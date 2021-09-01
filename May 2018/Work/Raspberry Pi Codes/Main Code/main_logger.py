import sys, copy, time, requests
import rep, datetime, Fault_Records

CREATE_INV_TABLE = '''CREATE TABLE IF NOT EXISTS INVERTER(TIMESTAMP INTEGER,PPV REAL,VPV1 REAL,PV1CURR REAL,
                      PV1WATT REAL,VPV2 REAL,PV2CURR REAL,PV2WATT REAL,PAC REAL,FAC REAL,ENERGY_TODAY REAL,
                      ENERGY_TOTAL_HIGH REAL,ENERGY_TOTAL_LOW REAL,TEMPERATURE REAL,IMP_TEMPERATURE REAL)''' 

CREATE_ERROR_TABLE = '''CREATE TABLE IF NOT EXISTS ERROR_TABLE(TIMESTAMP INTEGER,PPV REAL,VPV1 REAL,PV1CURR REAL,
                        PV1WATT REAL,VPV2 REAL,PV2CURR REAL,PV2WATT REAL,PAC REAL,FAC REAL,ENERGY_TODAY REAL,
                        ENERGY_TOTAL_HIGH REAL,ENERGY_TOTAL_LOW REAL,TEMPERATURE REAL,IMP_TEMPERATURE REAL)'''

INSERT_INV_TABLE = '''INSERT INTO INVERTER(TIMESTAMP,PPV,VPV1,PV1CURR,PV1WATT,VPV2,PV2CURR,PV2WATT,PAC,FAC,ENERGY_TODAY,
                      ENERGY_TOTAL_HIGH,ENERGY_TOTAL_LOW,TEMPERATURE,IMP_TEMPERATURE) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'''

INSERT_ERROR_TABLE = '''INSERT INTO ERROR_TABLE(TIMESTAMP,PPV,VPV1,PV1CURR,PV1WATT,VPV2,PV2CURR,PV2WATT,PAC,FAC,ENERGY_TODAY,
                      ENERGY_TOTAL_HIGH,ENERGY_TOTAL_LOW,TEMPERATURE,IMP_TEMPERATURE) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)'''


to_get = [2,3,4,6,7,8,10,12,13,27,28,29,32,41]
NORM_WAIT_TIME = 110
def payloadGenerator(VAR_NAME,trimmedList):
    tString = {}
    for i in range (len(trimmedList)):
        tString.update({VAR_NAME[i]:trimmedList[i]})
    print("[INFO](ML) Payload Generated...")
    return tString
def main():
    while True:
        print("[INFO](ML) Polling inverter...")
        arraychk = rep.startCommunication(0,42,retries = 5)
        if (arraychk == -1):
            print("[ERROR](ML) Maximum Retries Reached... Retrying ...")
            return -1
        if(arraychk[0] == 0):
            print("[ERROR](ML) Inverter under fault state...")
            return -1
        trimmedRegArray = []
        for i in range(len(to_get)):
            trimmedRegArray.append(arraychk[to_get[i]]) 
        dbList = copy.deepcopy(trimmedRegArray)
        print("[INFO](ML) Updating Logging database with values...")
        databasechk = rep.post_into_database(rep.DB_NAME, INSERT_INV_TABLE,[rep.genTimeStamp(datetime.datetime.now())]+dbList )
        if(databasechk == 0):
            print("[INFO](ML) Database Update with values...")
        payloaddict = payloadGenerator(rep.VAR_NAME, trimmedRegArray)
        rep.fault_switch()
        print("[INFO](ML) Posting data to Cloud...(%s)"%(time.ctime()))
        postchk = rep.postData(url = rep.url, header=rep.header, payload = payloaddict)
        if(postchk == -1):
            print("[ERROR](ML) Posting data to cloud failed... \n[INFO](ML) Posting into Error Database...")
            rep.post_into_database(rep.DB_NAME, INSERT_ERROR_TABLE,[rep.genTimeStamp(datetime.datetime.now())]+dbList )
        elif(postchk == 200):
            print("[INFO](ML) Request Successful, Data posted to cloud Successfully...")
        time.sleep(NORM_WAIT_TIME)
        

print("[INFO](ML) Creating Inverter Database") 
rep.post_into_database(rep.DB_NAME, CREATE_INV_TABLE)    
print("[INFO](ML) Creating Error Database")
rep.post_into_database(rep.DB_NAME, CREATE_ERROR_TABLE)    
                
