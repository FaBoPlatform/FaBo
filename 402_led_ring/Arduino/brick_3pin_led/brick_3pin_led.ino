//
// FaBo Brick Sample
//
// brick_3pin_led
//
// Adafruit_NeoPixel Library Downloads
// https://github.com/adafruit/Adafruit_NeoPixel

#include <Adafruit_NeoPixel.h>

int ledPin = A0;
int numPixels = 12;
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(numPixels, ledPin, NEO_GRB + NEO_KHZ800);

void setup() {
  pixels.begin();
  pixels.show();
}

void loop() {
  int i;
  for(i=0; i<pixels.numPixels(); i++) {
    pixels.setPixelColor(i, pixels.Color(128, 0, 0));
  }
  pixels.show();
  delay(500);

  for(i=0; i<pixels.numPixels(); i++) {
    pixels.setPixelColor(i, pixels.Color(0, 128, 0));
  }
  pixels.show();
  delay(500);

  for(i=0; i<pixels.numPixels(); i++) {
    pixels.setPixelColor(i, pixels.Color(0, 0, 128));
  }
  pixels.show();
  delay(500);

}


