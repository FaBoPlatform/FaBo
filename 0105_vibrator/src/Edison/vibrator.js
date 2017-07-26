//
// FaBo Brick Sample
//
// #105 Vibrator Brick
//

//library
var m = require('mraa');

//pin setup
var button_pin   = new m.Gpio(14); //Button A0
var vibrator_pin = new m.Gpio(2);  //vibrator D2

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

  setTimeout(loop, 10);
}
