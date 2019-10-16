#include "SPI.h"

void startBit() {
  byte start = 0x00;
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
  SPI.transfer(start);
}

void endBit() {
  byte end = 0x11;
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

void setup() {
  SPI.begin();

  startBit();
  setRGB(255,   0,   0);
  setRGB(255, 255,   0);
  setRGB(255,   0, 255);
  endBit();
}

void loop() {
  // put your main code here, to run repeatedly:

}
