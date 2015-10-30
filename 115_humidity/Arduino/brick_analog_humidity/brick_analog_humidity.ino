//
// FaBo Brick Sample
//
// brick_analog_humidity
//
// DHT Library Downloads
// https://github.com/adafruit/DHT-sensor-library

#include "DHT.h"
DHT dht(A0, DHT11);

void setup() {
  Serial.begin(9600);
  dht.begin();
}

void loop() {

  delay(1000);

  float h = dht.readHumidity();
  float t = dht.readTemperature();

  Serial.print("Hum: "); 
  Serial.print(h);
  Serial.print(" %");
  Serial.print("  Temp: "); 
  Serial.print(t);
  Serial.println(" *C");
}
