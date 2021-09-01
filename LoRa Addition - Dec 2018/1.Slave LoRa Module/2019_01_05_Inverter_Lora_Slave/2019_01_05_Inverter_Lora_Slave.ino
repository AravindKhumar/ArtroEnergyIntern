#include "SSD1306.h"
#include <ModbusMaster.h>
#include <LoRa.h>
#include <SPI.h>
//=========================================================================================================================================================
//Object Creation
SSD1306 display(0x3c, 4, 15);
//=========================================================================================================================================================
//Declaration of variables
#define SS 18
#define RST 14
#define DIO 26
#define BAND 867000000.00
#define SF 7
#define bw 125E3
#define CR 8
#define LocalAddress 102 //Change here for slave address
#define Master 255
//=========================================================================================================================================================
//Function Area

/*LCD Display*/
void lcdDisp(int x, int y, String s){
  display.drawString(x,y,s);
  display.display();
}

/*LoRa Message sender */
void sendMessage(String outgoing) {
  LoRa.beginPacket();                   // start packet
  LoRa.write(Master);              // add destination address
  LoRa.write(LocalAddress);             // add sender address  LoRa.write(msgCount); 
  LoRa.print(outgoing);                 // add payload
  LoRa.endPacket();                     // finish packet and send it
 }

 /* LoRa message incoming handler*/ 
String onReceive() {
  int recipient = LoRa.read();
  int sender = LoRa.read();
    display.clear();
    lcdDisp(5,5, "Command from:"+String(sender));
    lcdDisp(5,15,"Command for :"+String(recipient));
  if (recipient != LocalAddress || sender != Master) {
    lcdDisp(5,25,"Command Wrong node!");
    delay(500);
    return "Nil";                             
  }
  else{
  String incomingMsg = "";
  incomingMsg = LoRa.readString();
  return incomingMsg;
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
  lcdDisp(5,5,"Display Initialised...");

  //SERIAL INITIALISATION
  Serial.begin(9600);
  lcdDisp(5,15,"Serial Initialised...");
  
  //LORA INITIALISATION
  SPI.begin(5,19,27,18);
  LoRa.setPins(SS, RST, DIO);
  while(!LoRa.begin(BAND)){
    }
  lcdDisp(5,25,"LoRa Initialised...");
  LoRa.setSpreadingFactor(SF);
  LoRa.setSignalBandwidth(bw);
  LoRa.setCodingRate4(CR);
  LoRa.setPreambleLength(8);
  delay(500);
}
//=========================================================================================================================================================

void loop(){
  int packetSize = LoRa.parsePacket();
  Serial.print(packetSize);//ashok add
  if(packetSize){
    String recvdData = "";
    recvdData = onReceive();
    if(recvdData == "Nil"){goto getout;}
    Serial.print(recvdData);
    int prevTime = millis()/1000;
    int t = 0;
    while(t<=10){
      if(Serial.available()>0){
        String finalData = ""; 
        finalData = Serial.readString();
        sendMessage(finalData);
        display.clear();
        lcdDisp(5,15,"Data Sent Success...");
        delay(500);
        break;
        }
      t = (millis()/1000) - prevTime;  
      }
  }
  getout:
  display.clear();
  lcdDisp(15,25,"WAITING FOR CMD");
}
