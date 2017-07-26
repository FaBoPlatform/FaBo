//
// FaBo Brick Sample
//
// #110 Tilt Brick
//

//library
var m = require('mraa');

//pin setup
var myTilt = new m.Gpio(14); //Tilt A0
var myLed  = new m.Gpio(2);  //LED D2

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
