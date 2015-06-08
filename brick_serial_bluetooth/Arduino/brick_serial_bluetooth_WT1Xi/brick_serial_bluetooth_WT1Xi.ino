#include <SoftwareSerial.h>  

int bluetoothRx = 11;  // RX-I pin of bluetooth mate, Arduino D11
int bluetoothTx = 10;  // TX-O pin of bluetooth mate, Arduino D10

SoftwareSerial mySerial(bluetoothRx, bluetoothTx);

void setup()
{
  Serial.begin(9600);  // Begin the serial monitor at 9600bps
  mySerial.begin(115200);  // The Bluetooth Mate defaults to 115200bps
  delay(10);
  mySerial.println("SET BT PAGEMODE 3 2000 1");
  mySerial.println("SET BT NAME FaBo BT");
  mySerial.println("SET BT ROLE 0 f 7d00");
  mySerial.println("SET CONTROL ECHO 0");
  mySerial.println("SET BT AUTH * 12345");
  mySerial.println("SET CONTROL ESCAPE - 00 1");
  mySerial.println("SET CONTROL BAUD 115200,8n1");      //first release 19200

}

int c = 0;
void loop() // run over and over
{
  if (mySerial.available()){
    char c = mySerial.read();
    Serial.write(c);
    
  }
  if (Serial.available())
    mySerial.write(Serial.read());
}
