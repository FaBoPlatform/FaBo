//
// FaBo Brick Sample
//
// FaBo LCD mini I2C Brick
//   http://fabo.io/213.html
//
// FaBoLCDmini_AQM0802A Library Download from
//  https://github.com/FaBoPlatform/FaBoLCDmini-AQM0802A-Library
//

#include <Wire.h>
#include <FaBoLCDmini_AQM0802A.h>

FaBoLCDmini_AQM0802A faboLCD;

void setup() {
  faboLCD.begin();
  faboLCD.print("Hello!");
  delay(3000);
  faboLCD.clear();
  delay(1000);
}

void loop() {
  faboLCD.home();
  faboLCD.print("FaBo LCD");
  faboLCD.setCursor(1,1);
  faboLCD.print(millis()/1000);
}
