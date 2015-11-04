//
// FaBo Brick Sample
//
// brick_analog_tilt
//

//library
var m = require('mraa');

//pin setup
var myTilt = new m.Gpio(14); //Tilt A0
var myLed  = new m.Gpio(15); //LED A1

myTilt.dir(m.DIR_IN);     //Tilt input
myLed.dir(m.DIR_OUT);     //LED output

//call loop function
loop();


function loop()
{

  if (myTilt.read()){
    myLed.write(1);
  }
  else {
    myLed.write(0);
  }  

  setTimeout(loop,100);
}
