//
// FaBo Brick Example
//
// brick_i2c_color
// brick_3pin_ring
//

#include <Adafruit_NeoPixel.h>
#include <avr/power.h>
#include "Wire.h"

#define PIN            14
#define NUMPIXELS      12

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

#define device_address 0x2A
#define control_reg 0x00
#define timing_reg_H  0x01
#define timing_reg_L 0x02

uint16_t red = 0;
uint16_t green = 0;
uint16_t blue = 0;
uint16_t IR = 0;

int loopj = 0;

void setup() {
  Wire.begin();
  Serial.begin(9600);
  
  Wire.beginTransmission(device_address);
  Wire.write(control_reg);
  Wire.write(0x83); // ADC reset wakeup
  Wire.endTransmission(false);
  Wire.beginTransmission(device_address);
  Wire.write(control_reg);
  Wire.write(0x03);
  Wire.endTransmission(true);

  delay(500);


#if defined (__AVR_ATtiny85__)
  if (F_CPU == 16000000) clock_prescale_set(clock_div_1);
#endif

  pixels.begin();

}

void loop() {

  getRGB();
  int r = map(red,0,65535,0,255);
  int g = map(green,0,65535,0,255);
  int b = map(blue,0,65535,0,255);

  Serial.print(red);
  Serial.print('/');
  Serial.print(r);
  Serial.print('/');
  Serial.print(green);
  Serial.print('/');
  Serial.print(g);
  Serial.print('/');
  Serial.print(blue);
  Serial.print('/');
  Serial.print(b);
  Serial.println();


  for(int i=0;i<NUMPIXELS;i++){
    pixels.setPixelColor(i, pixels.Color(r,g,b));
    pixels.show();
    delay(100);
  }

  loopj++;
  if (loopj == 12) loopj = 0;
  pixels.setPixelColor(loopj, pixels.Color(0,0,0));
  pixels.show();

  delay(100);
  
}

void getRGB() {
  uint16_t colordata= 0;

  Wire.beginTransmission(device_address);
  Wire.write(0x03);
  Wire.endTransmission(false);
  Wire.requestFrom(0x2A,8,true);

  //read data
  colordata = Wire.read();
  colordata <<= 8;
  colordata |= Wire.read();
  red = colordata;
  colordata =0;
  colordata = Wire.read();
  colordata <<= 8;
  colordata |= Wire.read();
  green = colordata;
  colordata =0;
  colordata = Wire.read();
  colordata <<= 8;
  colordata |= Wire.read();
  blue = colordata;
//  colordata =0;
//  colordata = Wire.read();
//  colordata <<= 8;
//  colordata |= Wire.read();
//  IR = colordata;

  return;
}

