//
// FaBo Brick Sample
//
// brick_serial_bluetooth
//
#include <SoftwareSerial.h>

int bluetoothRx = 10;  // RX-I pin of bluetooth mate, Arduino D10
int bluetoothTx = 11;  // TX-O pin of bluetooth mate, Arduino D11

SoftwareSerial mySerial(bluetoothRx, bluetoothTx); // RX, TX

void setup()  
{
  // Open serial communications and wait for port to open:
  Serial.begin(57600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }

  Serial.println("Goodnight moon!");

  // set the data rate for the SoftwareSerial port
  mySerial.begin(115200);
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
