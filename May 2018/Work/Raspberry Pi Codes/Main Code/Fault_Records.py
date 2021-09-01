import datetime
import rep

error_dict  = {"100":"Fan Malfunction",
               "103":"EEPROM Failure",
               "104":"Firmware Version Unmatched",
               "105":"Communication Error",
               "101":"Sampling Difference Error",
               "107":"Relay Fault",
               "117":"Bus voltage is too High",
               "121":"Communication Error",
               "122":"Bus Voltage is too High",
               "104":"Model Error",
               "119":"GFCI module check fails",
               "125":"PV IP insulation impdance is low",
               "128":"PV voltage is over 1000v",
               "126":"Leakage current is too high",
               "127":"Output DC current is too high",
               "129":"Grid Voltage is out of range",
               "130":"Grid frequency is out of range",}

def divide_chunks(l, n):
    for i in range(0, len(l), n): 
        yield l[i:i + n]
def main():
    data = rep.startCommunication(90,25, 5)
    if(data == -1):
        print("[INFO](FR) Communication wiht inverter failed...")
        return -1
    to_send ={}
    fault =[]
    x = list(divide_chunks(data, 5))
    for j in range(0,len(x)):
        t = datetime.datetime(((x[j][1]>>8)+2000),(x[j][1]&255),(x[j][2]>>8),(x[j][2]&255),(x[j][3]>>8),(x[j][3]&255))
        fault.append({"value":x[j][4]*0.1,"timestamp":rep.genTimeStamp(t),"context":{"fault_type":error_dict[str(x[j][0])]}})
    to_send = {"fault":fault}
    print("[INFO](FR) Posting Fault Records to cloud...")
    chk = rep.postData(rep.url, rep.header, to_send, 2)
    if(chk == -1):
        print("[ERROR](FR) Error posting Fault Records to cloud...")
        return -1
    print("[INFO](FR) Fault records posted successfully...")
    return 0
