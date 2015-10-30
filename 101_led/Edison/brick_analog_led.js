//
// FaBo Brick Sample
//
// brick_analog_led
//

//library
var m = require('mraa');

//pin setup
var myLed = new m.Gpio(14); //LED pin A0

myLed.dir(m.DIR_OUT);       //set the gpio direction to output

var ledState = true;        //Boolean to hold the state of led

//call loop function
loop();

function loop()
{
  //if ledState is true then write a '1' (high) otherwise write a '0' (low)
  myLed.write(ledState?1:0);

  //invert the ledState
  ledState = !ledState;

  //1000 milliseconds
  setTimeout(loop,1000);
}
