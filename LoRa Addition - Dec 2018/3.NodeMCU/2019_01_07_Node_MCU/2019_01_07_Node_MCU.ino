/* CHANGE LOG
    07/1/19 - Changed rangeCheck splitter to ',' from ' '
    07/1/19 - Changed return condition for (Variable : finalData) modbus error codes as in ModbusMaster Library.
    07/1/19 - Added another function that trims the incoming data (trimStringGen)
*/
#include<ModbusMaster.h>
#include<SoftwareSerial.h>
//=========================================================================================================================================================
//Declaration of variables
#define STx 13
#define SRx 12
#define MAX485_DE_RE 5

int slaveID = 1;

int toGet[50];
int lenOfToGet = 0;
const size_t bufferSize = 100;
int arr[bufferSize];
String finalData;
//=========================================================================================================================================================
//Object Creation
ModbusMaster node;
SoftwareSerial altSerial(SRx, STx);
//=========================================================================================================================================================
//Function Declaration

/* RS485 Standard DE AND RE pins should be HIGH before transmitting bits*/
void preTransmission()
{
  digitalWrite(MAX485_DE_RE, 1);
}

/* RS485 Standard DE AND RE to LOW to return back to receive mode */
void postTransmission()
{
  digitalWrite(MAX485_DE_RE, 0);
}

/* Blink Indication
  1 for succesful poll
  3 for unsuccesful poll
*/
void blinkCode(int n) {
  for (int i = n; i >= 1; i--) {
    digitalWrite(LED_BUILTIN, 1);
    delay(100);
    digitalWrite(LED_BUILTIN, 0);
    delay(100);
  }
}

/* Input Register Reader */
String readIPReg(int start, int count) {

  static uint32_t result;
  uint8_t j;
  String dat = "";
  ESP.wdtDisable();
  result = node.readInputRegisters(start, count);
  ESP.wdtEnable(1);
  if (result == node.ku8MBSuccess) {
    blinkCode(1);
    for (j = 0; j < count; j++) {
      if (j == 0) {
        dat = String(node.getResponseBuffer(j));
      }
      else {
        dat = dat + "," + String(node.getResponseBuffer(j));
      }
    }
    return dat;
  }
  else {
    blinkCode(3);
    return String(result);
  }
}

/* Holding Register Reader */
String readHoldingReg(int start, int count) {

  static uint32_t result;
  uint8_t j;
  String dat = "";
  ESP.wdtDisable();
  result = node.readHoldingRegisters(start, count);
  ESP.wdtEnable(1);
  if (result == node.ku8MBSuccess) {
    for (j = 0; j < count; j++) {
      if (j == 0) {
        dat = String(node.getResponseBuffer(j));
      }
      else {
        dat = dat + "," + String(node.getResponseBuffer(j));
      }
    }
    
    blinkCode(1);
    return dat;
  }
  else {
    blinkCode(3);
    return String(result);
  }
}

/*RangeCheck*/
String rangeCheck(int count) {
  String dat = "";
  for (int i = 1; i <= count; i++) {
    if(i == 1){
      dat = dat + "1";
      }
    else{
      dat = dat + ",1";
      }  
  }
  return dat;
}

/* Set Slave obtained from TTGO LORA32 */
void setSlave(int slaveID) { //3rd bit should be a number
  node.begin(slaveID, altSerial);
}

/* Converts String from serial to integer array */
void str2array(String str) {
  int len = str.length();
  char buff[len];
  str.toCharArray(buff, len);
  char *token = strtok(buff, ",");
  int i = 0;
  while (token != NULL) {
    arr[i++] = atoi(token);
    token = strtok(NULL, ",");
  }
}

void toGetGen(){
    int lenOfIncoming = 0;
    int i = 0;
    lenOfToGet = 0; 
    for(i = 0;i < bufferSize;i++){
      if(arr[i] == 0 && arr[i+1] == 0){
        lenOfIncoming = i;
        break;
        }
      lenOfIncoming = i;
    }
    for(i = 5; i < lenOfIncoming ; i++){
      toGet[lenOfToGet++] = arr[i];
    }    
  }

String trimStringGen(String in){
  String dat = "";
  int COUNT = arr[2];
  memset(arr,0,sizeof(arr));
  str2array(in+" ");
  if(toGet[lenOfToGet-1] > COUNT-1){
    return "0x0002";
    }
  for(int i = 0;i < lenOfToGet;i++){
      if(i == 0){dat = dat+String(arr[toGet[i]]);}
      else{dat = dat +","+String(arr[toGet[i]]);}
    }
  return dat;    
  }
//=========================================================================================================================================================

void setup() {
  //Transmission initialisation
  pinMode(MAX485_DE_RE, OUTPUT);

  //LED diagonisation Initialisation
  pinMode(LED_BUILTIN, OUTPUT);

  // Recieve Mode Initialisation RS485 Standard
  digitalWrite(MAX485_DE_RE, 0);

  //Serial Intialisation (With TTGO LORA32)
  Serial.begin(9600);

  //Serial Initialisation (With Inverter) (Software Serial)
  altSerial.begin(9600);

  //Slave Setter
  setSlave(slaveID);

  //Callbacks for RS485 Communication as per ModbusMaster library
  node.preTransmission(preTransmission);
  node.postTransmission(postTransmission);
}

//===========================================================================

void loop() {
  if (Serial.available() > 0) {
    String triggerIn = Serial.readString();
    str2array(triggerIn);
    if (arr[1] >= 0) {
      setSlave(arr[3]);
      if (arr[0] == 1) {
        finalData = readIPReg(arr[1], arr[2]);
      }
      else if (arr[0] == 2) {
        finalData = readHoldingReg(arr[1], arr[2]);
      }
      else if (arr[0] == 3) {
        finalData = rangeCheck(arr[2]);
      }
      else if (arr[0] == 4) {
        finalData = readIPReg(arr[1], arr[2]);
        if(finalData.length()>4){
          toGetGen();
          finalData = trimStringGen(finalData);  
        }
      }
      Serial.print(finalData+"\n");
    }
    else {
      Serial.print("0x0001");
    }
  memset(toGet,0,sizeof(toGet));
  memset(arr,0,sizeof(arr));
  }
getout:;
}
