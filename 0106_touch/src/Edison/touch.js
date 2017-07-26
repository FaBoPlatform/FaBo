//
// FaBo Brick Sample
//
// #106 Touch Brick
//

//library
var m = require('mraa');

//pin setup
var myButton = new m.Gpio(14); //Touch sensor A0
var myLed    = new m.Gpio(2);  //LED D2

myButton.dir(m.DIR_IN);     //Touch sensor input
myLed.dir(m.DIR_OUT);       //LED output

//call loop function
loop();

function loop()
{

  if (myButton.read()){
    myLed.write(0);
  }
  else {
    myLed.write(1);
  }

  setTimeout(loop, 10);
}
