#include <SoftwareSerial.h>

SoftwareSerial bleShield(4, 5);

long previousMillis = 0;
long interval = 1000; 

void setup()
{
  // set the data rate for the SoftwareSerial port
  bleShield.begin(19200);
  Serial.begin(19200);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  
    //bleShield.write(0x22);
    //bleShield.write(0x22);
    //bleShield.write(0x33);
    //bleShield.write(0x44);
    //bleShield.write(0x55);
    //bleShield.write(0x66);
    //bleShield.write(0x77);
    //bleShield.write(0x88);
  
}

void loop() // run over and over
{

  unsigned long currentMillis = millis();

  if(currentMillis - previousMillis > interval) {
    previousMillis = currentMillis;   
   bleShield.write(0x01);
   bleShield.write(0x23);
   bleShield.write(0x45);
   bleShield.write(0x67);
   bleShield.write(0x89);
   bleShield.write(0xAB);
   bleShield.write(0xCD);
   bleShield.write(0xEF);

    
    //digitalWrite(2, HIGH); 
    //digitalWrite(3, LOW);   
    //analogWrite(4, 255); // 0-255 強さ
  }

  if (bleShield.available()) {
    int val = bleShield.read();
    Serial.write(val);
    if(val == 49){
       digitalWrite(4, HIGH); 
        digitalWrite(5, LOW);   
        analogWrite(6, 255); // 0-255 強さ
    }
    else if(val == 48){
       digitalWrite(4, LOW); 
      digitalWrite(5, LOW);   
      analogWrite(6, 255); // 0-255 強さ
    }
  }
}
