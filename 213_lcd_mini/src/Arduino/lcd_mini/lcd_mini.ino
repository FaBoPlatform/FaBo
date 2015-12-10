//
// FaBo Brick Sample
//
// 213_lcd_mini
//
// ST7032 Library Download from
//  https://github.com/tomozh/arduino_ST7032
//

#include <Wire.h>
#include <ST7032.h>

ST7032 lcd;

void setup() {
  lcd.begin(8, 2);
  lcd.setContrast(20);
  lcd.print("Hello!");
  delay(3000);
  lcd.clear();
}

void loop() {
  lcd.home();
  lcd.print("FaBo LCD");
  lcd.setCursor(1,1);
  lcd.print(millis()/1000);
}
