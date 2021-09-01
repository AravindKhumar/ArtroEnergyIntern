import time, rep, Fault_Records, json
import db2cloud, main_logger


def logging():
    
    chk = rep.startCommunication(0,1,2)
    if (chk == -1):
        sleep = {"inverter-state":{"value":4, "context":{"state":"Sleep-Mode"}}}
        print("[INFO](TH) Posting inverter mode to cloud...S [%s]" %(time.ctime()))
        modeS = rep.postData(rep.url, rep.header, sleep, 3)
        if(modeS == -1):
            print("[ERROR](TH) Unable to update inverter state in Cloud...")
        print("[INFO](TH) Posting inverter mode to cloud Successful...")
        print("[ERROR](TH) MODBUS Connection Error..." )
        return -1
    
    elif(chk[0]==0):
        s = {"inverter-state": {"value": chk[0], "context":{"state":rep.STATE[str(chk[0])]}}}
        print("[INFO](TH) Posting inverter mode to cloud...F [%s]" %(time.ctime()))
        modeF = rep.postData(rep.url, rep.header, s, 3)
        if(modeF == -1):
            print("[ERROR](TH) Unable to update inverter state in Cloud...[%s]" %(time.ctime()))
        print("[INFO](TH) Posting inverter mode to cloud Successful....F [%s]" %(time.ctime()))
        
    elif(chk[0] == 1 or chk[0] == 3):
        s = {"inverter-state": {"value": chk[0], "context":{"state":rep.STATE[str(chk[0])]}}}
        modeN = rep.postData(rep.url, rep.header, s, 3)
        if(modeN == -1):
            print("[ERROR](TH) Unable to update inverter state in Cloud...[%s]" %(time.ctime()))
        print("[INFO](TH) Inverter Mode posted to cloud successfully...[%s]" %(time.ctime()))
        print("[INFO](TH) Calling Main Logging Function...")
        time.sleep(10)
        main_logger.main()
        print ("[INFO](TH) Posting Todays energy generated data... [%s]" %(time.ctime()))
        Eflag = energyPost()
        if(Eflag == -1):
            return -1
        print("[INFO](TH) Posting previous error values...")
        dbflag = db2cloud.main()
        if (dbflag == -1):
            return -1
        return 0

def energyPost():
    rows = rep.post_into_database(rep.DB_NAME,"SELECT TIMESTAMP,ENERGY_TODAY from INVERTER")
    data = {"energy_today" :{"value":(rows[len(rows)-1])[1],"timestamp":(rows[len(rows)-1])[0]}}
    ePost = rep.postData(rep.url, rep.header, data, 2)
    print("[INFO](TH)Energy today posted into cloud...")
    if(ePost == -1):
        print("[ERROR](TH) Unable to post Energy data to cloud... Retrying...[%s]" %(time.ctime()))
        return -1
    return 0

while True:
    logging()
    print("[TH] Waiting [%s]" %(time.ctime()))
    time.sleep(600)


    
