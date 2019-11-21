#include "SPI.h"
#include <Wire.h>

int i = 0;
int pwm0 = 0;
int pwm1 = 0;
uint8_t registerIndex = 0;

void receiveEvent() {
  while(Wire.available() > 0){
    registerIndex = Wire.read();
  }
}

void requestEvent() {
  if(registerIndex == 0x01) {
    Wire.write(pwm0);
  } else if(registerIndex == 0x02) {
    Wire.write(pwm1);
  }
}

void setup(){
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A3, INPUT);
  SPI.begin();
  Wire.begin(8);// Slave ID #8
  Wire.onRequest(requestEvent);
  Wire.onReceive(receiveEvent);
}


void startBit() {
  byte start = 0x00;
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
}

void endBit() {
  byte end = 0x00;
  SPI.transfer(end);
  SPI.transfer(end);
  SPI.transfer(end);
  SPI.transfer(end);
}

void setRGB(short r, short g, short b) {
  SPI.transfer(0xEF);
  SPI.transfer(r);
  SPI.transfer(g);
  SPI.transfer(b);
}


void loop(){
  int duration = pulseIn(A3, HIGH,25000);
  pwm0 = pulseIn(A0, HIGH,25000);
  pwm1 = pulseIn(A1, HIGH,25000);

  if(duration > 200){
    digitalWrite(2, HIGH);
    digitalWrite(3, HIGH);
    digitalWrite(4, LOW);
    startBit();
   
    setRGB(80,   0,   10);
    setRGB(80,   0,   40);
    setRGB(80,   0,   90);
    setRGB(80,   0,   130);
    setRGB(80,   0,   170);
    setRGB(80,   0,   210);
    setRGB(80,  0,   255);
    endBit();
  } else{
    digitalWrite(2, LOW);
    digitalWrite(3, LOW);
    digitalWrite(4, HIGH);
    startBit();
    setRGB(0,   255,   0);
    setRGB(0,   255,   0);
    setRGB(0,   255,   0);
    setRGB(0,   255,   0);
    setRGB(0,   255,   0);
    setRGB(0,   255,   0);
    endBit();
    
  } 
}
