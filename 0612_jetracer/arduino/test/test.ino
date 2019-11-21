#include <Wire.h>
#include <ArduinoBLE.h>

// Service
BLEService donkeyService("19B10010-E8F2-537E-4F6C-D104768A1214"); // create service
// PWM0
BLEByteCharacteristic pwm0Characteristic("19B10011-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify);
// PWM1
BLEByteCharacteristic pwm1Characteristic("19B10012-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify);
// PWM0Write
BLEByteCharacteristic pwm0WriteCharacteristic("19B10013-E8F2-537E-4F6C-D104768A1214", BLERead | BLEWrite | BLENotify);
// PWM1Write
BLEByteCharacteristic pwm1WriteCharacteristic("19B10014-E8F2-537E-4F6C-D104768A1214", BLERead | BLEWrite | BLENotify);

void setup() {
  Wire.begin();
  Serial.begin(9600);

  // begin initialization
  if (!BLE.begin()) {
    Serial.println("starting BLE failed!");

    while (1);
  }

  // set the local name peripheral advertises
  BLE.setLocalName("DonkeyCar");
  // set the UUID for the service this peripheral advertises:
  BLE.setAdvertisedService(donkeyService);

  // add the characteristics to the service
  donkeyService.addCharacteristic(pwm0Characteristic);
  donkeyService.addCharacteristic(pwm1Characteristic);
  donkeyService.addCharacteristic(pwm0WriteCharacteristic);
  donkeyService.addCharacteristic(pwm1WriteCharacteristic);

  // add the service
  BLE.addService(donkeyService);
  
  pwm0Characteristic.writeValue(0);
  pwm1Characteristic.writeValue(0);
  pwm0WriteCharacteristic.writeValue(0);
  pwm1WriteCharacteristic.writeValue(0);

  // start advertising
  BLE.advertise();
}

void loop() {
  BLE.poll();
  //if (pwm0WriteCharacteristic.valueUpdated()) {
    Serial.println("UPDATE");
    byte value = 0;
    pwm0WriteCharacteristic.readValue(value);
    Serial.print("PWM0:");
    Serial.print(value);

  //}
  //if (pwm1WriteCharacteristic.valueUpdated()) {
    byte value2 = 0;
    pwm1WriteCharacteristic.readValue(value2);
    Serial.print("PWM1:");
    Serial.print(value2);    
  //}
  
  Wire.beginTransmission(0x08);
  Wire.write(0x01);
  Wire.endTransmission(false);

  Wire.requestFrom(0x08, 1, true);
  while (Wire.available()) {
    byte pwm0 = Wire.read();
    Serial.print(pwm0);
    Serial.print(",");
    pwm0Characteristic.writeValue(pwm0);
  }
  
  Wire.beginTransmission(0x08);
  Wire.write(0x02);
  Wire.endTransmission(false);

  Wire.requestFrom(0x08, 1, true);
  while (Wire.available()) {
    byte pwm1 = Wire.read();
    Serial.print(pwm1);
    pwm1Characteristic.writeValue(pwm1);
  }
  //erial.println();
  delay(30);
}
