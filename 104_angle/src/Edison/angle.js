//
// FaBo Brick Sample
//
// brick_analog_angle
//

//library
var m = require('mraa');

//pin setup
var angle_pin = new m.Aio(0); //Angle pin A0
var led_pin   = new m.Pwm(3); //LED pin D3

var value = 0.0;

led_pin.enable(true);
led_pin.period_us(2000);

//call loop function
loop();

function loop()
{

  var get_value = angle_pin.read()
  value = get_value / 1024;

  led_pin.write(value);

  //100 milliseconds
  setTimeout(loop,100);
}
