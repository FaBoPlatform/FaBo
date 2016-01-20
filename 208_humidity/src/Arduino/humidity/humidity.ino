//
// FaBo Brick Sample
//
// brick_i2c_humidity
//

#include <Wire.h>
#include "hts221.h"

void setup()
{
  Serial.begin(115200); // シリアルの開始デバック用
  Wire.begin();       // I2Cの開始
  
  Serial.println("Checking I2C device...");
  
  if(faboHumidity.SearchDevice()){
    Serial.println("I am HTS221");
    faboHumidity.Configuration();
    faboHumidity.PowerOn();
  }
}

void loop()
{ 
  int temp = faboHumidity.Get_Temperature();
  double humidity = faboHumidity.GetHumidity()/10;

  Serial.println(temp);
  Serial.print(humidity);
  Serial.println(" %");
  delay(5000);
}
