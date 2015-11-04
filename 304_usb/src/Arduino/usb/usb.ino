//
// FaBo Brick Sample
//
// brick_serial_usb
//
#include <SoftwareSerial.h>

int serialusbRx = 10;  // RX-I pin  Arduino D10
int serialusbTx = 11;  // TX-O pin  Arduino D11

SoftwareSerial mySerial(serialusbRx, serialusbTx); // RX, TX

void setup()  
{
  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }

  Serial.println("Goodnight moon!");

  // set the data rate for the SoftwareSerial port
  mySerial.begin(9600);
}

void loop() // run over and over
{
  if (mySerial.available()){
    char c = mySerial.read();
    Serial.println(c);
  }
  if (Serial.available())
    mySerial.write(Serial.read());
}
