//
// FaBo Brick Sample
//
// #107 LimitSwitch Brick
//

//library
var m = require('mraa');

//pin setup
var myButton = new m.Gpio(14); //Button A0
var myLed    = new m.Gpio(2);  //LED D2

myButton.dir(m.DIR_IN);     //Button input
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
