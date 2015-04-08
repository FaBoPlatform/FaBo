//
// FaBo Brick Sample
//
// brick_i2c_oled
//

#include "U8glib.h"

U8GLIB_SSD1306_128X64 u8g(U8G_I2C_OPT_NONE);	

void draw() {

  u8g.setFont(u8g_font_unifont);
  u8g.drawStr( 0, 20, "FaBo");
}

void setup() {
}

void loop() {

  u8g.firstPage();  
  do {
    draw();
  } while( u8g.nextPage() );
    delay(1000);
}

