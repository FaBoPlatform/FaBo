#include <SoftwareSerial.h>

SoftwareSerial bleShield(4, 5);

void setup()
{
  bleShield.begin(38400);
  Serial.begin(9600);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);  
}

void loop() // run over and over
{
   int temp;
   int val = analogRead(A0);  
   val  = map(val,0,1023,0,5000);    
   temp = map(val,300,1600,-30,100); 
   Serial.print(temp);
   
   bleShield.write((byte)0x0);
   bleShield.write((byte)0x0);
   bleShield.write((byte)0x0);
   bleShield.write((byte)0x0);
   bleShield.write((byte)0x0);
  bleShield.write((byte)0x0);
  bleShield.write((byte)0x0);
  bleShield.write(temp);
  
   
   delay(1000);
}
