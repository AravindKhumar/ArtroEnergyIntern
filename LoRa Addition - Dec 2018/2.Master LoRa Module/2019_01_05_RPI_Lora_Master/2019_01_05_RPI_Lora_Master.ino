#include "SSD1306.h"
#include<SPI.h>
#include<LoRa.h>
//=========================================================================================================================================================
//Object Creation
SSD1306 display(0x3c,4,15);
//=========================================================================================================================================================
//Declaration of variables
#define SS 18
#define RST 14
#define DIO 26
#define BAND 867000000.00
#define SF 7
#define bw 125E3
#define CR 8
#define LocalAddress 255

int packetSize; 
int timeStart;
const size_t bufferSize = 50;
int arr[bufferSize];
int WAIT_TIME = 7;//Ashok change
//=========================================================================================================================================================
//Function Area

/*LCD Display*/
void lcdDisp(int x, int y,String s)
{
 display.drawString(x,y,s);
 display.display();
}

/*LoRa Message sender */
void sendMessage(String trigger, int destination) {
  LoRa.beginPacket();    // start packet
  LoRa.write(destination);              // add destination address
  LoRa.write(LocalAddress);             // add sender address  LoRa.write(msgCount); 
  LoRa.print(trigger);                 // add payload
  LoRa.endPacket();           // finish packet and send it
  display.clear();
  lcdDisp(5,5,"Trigger sent to: "+String(destination));
  timeStart = millis()/1000;
 }

 /* LoRa message incoming handler*/ 
String onReceive(int destination){
  int recipient = LoRa.read();
  int sender = LoRa.read();
  lcdDisp(5,15,"Reply From: "+String(sender));
  if (recipient != LocalAddress || sender != destination) { // set method from slave
    lcdDisp(5,25,"Reply From Wrong Node!"); 
    return "-2";                         
  }
  else{
    String Data = LoRa.readString();
    Serial.print(Data+",\n");                          //ashok change
    display.clear();
    lcdDisp(5,5,"Successfully received");
    lcdDisp(5,15,"Bytes: "+String(packetSize));
    lcdDisp(5,25,"RSSI: "+String(LoRa.packetRssi()));
    return "0";
    }
  }

/* Waits n seconds for reply and sends data to RPi */
int parseLoop(){
  int t = 0;
  while(t<=WAIT_TIME){
    packetSize = LoRa.parsePacket();
    if(packetSize){
        if(LoRa.available()>0){
          String statusCode = onReceive(arr[4]);
          if(statusCode == "0" ){return 0;}
        }
    }
    t =(millis()/1000) - timeStart;
  }
  lcdDisp(5,35,"No Response from "+String(arr[4]));
  Serial.print("-1\n");
}


/* Converts String from serial to integer array */
void str2array(String str){
  int len = str.length();
  char buff[len];
  str.toCharArray(buff, len);
  char *token = strtok(buff, ",");
  int i = 0;
  while(token!= NULL){
    arr[i++] = atoi(token);
    token = strtok(NULL,",");
    }
}

//=========================================================================================================================================================
void setup() {

  //LCD INITIALISATION
  pinMode(16,OUTPUT);   
  digitalWrite(16, LOW); 
  delay(50);
  digitalWrite(16, HIGH);
  display.init();       
  display.flipScreenVertically();
  display.setFont(ArialMT_Plain_10);
  display.setTextAlignment(TEXT_ALIGN_LEFT);
  display.clear();
  lcdDisp(5,5,"Display Initialised...");
  pinMode(LED_BUILTIN, OUTPUT);

  //SERIAL INITIALISATION
  Serial.begin(9600);
  lcdDisp(5,15,"Serial Initialised...");

  //LORA INITIALISATION
  SPI.begin(5,19,27,18);
  LoRa.setPins(SS, RST, DIO);
  while(!LoRa.begin(BAND)){
    }
  LoRa.setSpreadingFactor(SF);
  LoRa.setSignalBandwidth(bw);
  LoRa.setCodingRate4(CR);
  LoRa.setPreambleLength(8);
  lcdDisp(5,25,"LoRa Initialised...");
  delay(500);
}
//=========================================================================================================================================================

void loop(){
  if(Serial.available()>0){
    String triggerCopy = Serial.readString();
    String trigger = triggerCopy;
    //trigger.remove(trigger.length()-5);
    str2array(triggerCopy);
    sendMessage(triggerCopy, arr[4]);
    parseLoop();
    }
  }
