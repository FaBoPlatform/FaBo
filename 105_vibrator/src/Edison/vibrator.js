//
// FaBo Brick Sample
//
// brick_analog_vibrator
//

//library
var m = require('mraa');

//pin setup
var button_pin   = new m.Gpio(14); //Button A0
var vibrator_pin = new m.Gpio(15); //vibrator A1

button_pin.dir(m.DIR_IN);     //Button input
vibrator_pin.dir(m.DIR_OUT);  //vibrator output

//call loop function
loop();


function loop()
{

  if (button_pin.read()){
    vibrator_pin.write(1);
  }
  else {
    vibrator_pin.write(0);
  }  

  setTimeout(loop,100);
}
