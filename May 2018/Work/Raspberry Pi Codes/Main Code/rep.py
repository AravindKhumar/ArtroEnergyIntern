import sqlite3
import time, requests
from pymodbus.client.sync import ModbusSerialClient as ModbusClient
import datetime, calendar
import Fault_Records

DB_NAME = "database_files/database("+(datetime.datetime.now()).strftime("%d_%m")+").db"
TOKEN = "BBFF-lvCLFYli6t042gOWnPST2SXp3sFsKS"
DEVICE_LABEL = "demo"
url = "http://industrial.api.ubidots.com/api/v1.6/devices/"
url = url + DEVICE_LABEL +"/"
header = {"X-Auth-Token":TOKEN,"Content-Type":"application/json"}

VAR_NAME = ["PPV","VPV1","PV1CURR","PV1WATT",
            "VPV2","PV2CURR","PV2WATT","PAC","FAC","ENERGY_TODAY","ENERGY_TOTAL_HIGH",
            "ENERGY_TOTAL_LOW","TEMPERATURE","IMP_TEMPERATURE"]
STATE = {"1":"Normal-Mode", "3":"Waiting-Mode", "0":"Fault-Mode"}

MODBUS_ERROR_WTIME = 15

def startCommunication(START, COUNT, retries = 0):
    client = ModbusClient(method='rtu', port='/dev/ttyUSB0',
                               baudrate=9600, stopbits=1,
                               parity='N', bytesize=8, timeout=5)
    r = retries
    try:
        client.connect()
        reg1 = client.read_input_registers(START, COUNT)
        client.close()
        regArray = reg1.registers
        return regArray
    except Exception as e:
        r -= 1
        if (r<0):
            return (-1)
        print("[ERROR](REP) MODBUS Error (%s)" %(str(e)))
        print("[INFO](REP) Retrying Communication... ")
        time.sleep(MODBUS_ERROR_WTIME)
        regArray = startCommunication(START, COUNT, r)
        count = 0
        return regArray

def postData(url, header, payload, retries = 2):
    r = retries
    try:
        req = requests.post(url = url,headers = header,json = payload, timeout = 10)
        return req.status_code
         
    except Exception as e:
        r -= 1
        print("[ERROR] Retry Number :  %d" %(r))
        if(r <= 0):
            return -1
        time.sleep(5)
        code = postData(url, header, payload, r)
        return code
def post_into_database(name, command, data=0):
    conn = sqlite3.connect(name)
    cur = conn.cursor()
    try:
        if ("INSERT" in command):
            cur.execute(command, data)
            conn.commit()
            cur.close()
            conn.close()
            return 0
        elif ("SELECT" in command):
            cur.execute(command)
            rows = cur.fetchall()
            conn.commit()
            cur.close()
            conn.close()
            if(len(rows)==0):
                return -1
            return rows
        else:
            cur.execute(command)
            conn.commit()
            cur.close()
            conn.close()
            return 0
    except Exception as e:
        print("[ERROR](REP) Posting/Getting data into/from database failed...\n Error: %s" %(str(e)))
        cur.close()
        conn.close()
        return -1

def fault_switch():
    try:
        req = requests.get(url = "http://industrial.api.ubidots.com/api/v1.6/devices/Demo/fault_switch/lv?token={}".format(TOKEN), timeout = 10)
        if(req.json() == 1.0):
            faultchk = Fault_Records.main()
##            if(faultchk == -1):
##                print("[ERROR](rep) Couldnt Get values Values...")
##                #postData(url = url, header = header, payload = {"fault_switch":0})
            if(faultchk == 0):
                print("[INFO](rep) Fault Record Sent...")
                postData(url = url, header = header, payload = {"fault_switch":0})
    except Exception as e:
        print("[ERROR](rep) Couldnt Update the fault records. (%s)"%(e))
        
def genTimeStamp(t):
    return (int((t - datetime.datetime(1970,1,1)).total_seconds()*1000))
