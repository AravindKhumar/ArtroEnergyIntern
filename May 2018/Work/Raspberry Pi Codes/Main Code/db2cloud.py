import time, sys
import rep

SELECT_ERROR_TABLE = "SELECT * from ERROR_TABLE"

def main():
    ro = rep.post_into_database("rep.DB_NAME", SELECT_ERROR_TABLE)
    if(ro == -1):
        print("[INFO](DB2C) Error Table empty / previously uploaded...")
        return -1
    tup_len = len(ro[-1])
    row_len = len(ro)
    list1= []
    tstring = {}
    offset = 10
    krange = int(row_len/offset)+1
    if(row_len <10):
        krange = row_len
    for k in range(0, krange):
            for i in range(tup_len-1):
                sta_rt =offset*k
                e_nd = offset*k+offset
                if((row_len - (e_nd-1))<0):
                    e_nd = row_len
                for j in range( sta_rt,e_nd):
                    list1.append({"value" : ro[j][i+1],"timestamp":ro[j][0]})
                tstring.update({rep.VAR_NAME[i]:list1})
                list1 = []
            print(tstring)
            print("[INFO](DB2C) Posting %dth data to cloud..." %(k))
            dberror = rep.postData(rep.url, rep.header, tstring, 5)
            if(dberror == -1):
                print("[ERROR](DB2C) Internet Failure, Couldnt upload values to cloud...[%s]" %(time.ctime()))
                return -1
    print("[INFO](DB2C) Posting data to cloud Successful...")
    rep.post_into_database(rep.DB_NAME, "DROP TABLE IF EXISTS ERROR_TABLE")
    print("[INFO](DB2C) Values uploaded and table deleted...[%s]" %(time.ctime()))

                
