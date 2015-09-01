//
// FaBo Brick Sample
//
// brick_analog_touch
//

//library
var m = require('mraa');

//pin setup
var myButton = new m.Gpio(14); //Touch sensor A0
var myLed    = new m.Gpio(15); //LED A1

myButton.dir(m.DIR_IN);     //Touch sensor input
myLed.dir(m.DIR_OUT);       //LED output

//call loop function
loop();

function loop()
{

  if (myButton.read()){
    myLed.write(1);
  }
  else {
    myLed.write(0);
  }  

  setTimeout(loop,100);
}
