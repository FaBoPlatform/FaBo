#include <SoftwareSerial.h>  

int bluetoothTx = 10;  // TX-O pin of bluetooth mate, Arduino D2
int bluetoothRx = 9;  // RX-I pin of bluetooth mate, Arduino D3

SoftwareSerial bluetooth(bluetoothTx, bluetoothRx);

void setup()
{
  Serial.begin(9600);  // Begin the serial monitor at 9600bps
  bluetooth.begin(115200);  // The Bluetooth Mate defaults to 115200bps
  delay(10);
  bluetooth.println("SET BT PAGEMODE 3 2000 1");
  bluetooth.println("SET BT NAME FaBo BT");
  bluetooth.println("SET BT ROLE 0 f 7d00");
  bluetooth.println("SET CONTROL ECHO 0");
  bluetooth.println("SET BT AUTH * 12345");
  bluetooth.println("SET CONTROL ESCAPE - 00 1");
  bluetooth.println("SET CONTROL BAUD 115200,8n1");      //first release 19200
}

void loop()
{
  if(bluetooth.available())  // If the bluetooth sent any characters
  {
    Serial.write(bluetooth.read());
  }
  delay(10);
}
