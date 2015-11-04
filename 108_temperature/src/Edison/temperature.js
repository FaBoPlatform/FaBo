//
// FaBo Brick Sample
//
// brick_analog_temp
//

//library
var m = require('mraa');

//pin setup
var temp_pin = new m.Aio(0); //temp sensor pin A0

//call loop function
loop();

function loop()
{

  var value = temp_pin.read()
  value = value * 5000 / 1023;
  value = (value - 300) * (100-(-30)) / (1600 - 300) + (-30);
  var temp_value = Math.round(value*10)/10;

  console.log(‘temp: ' + temp_value);

  //100 milliseconds
  setTimeout(loop,100);
}
