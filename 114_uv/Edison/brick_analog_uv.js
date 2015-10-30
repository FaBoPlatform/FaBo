//
// FaBo Brick Sample
//
// brick_analog_uv
//

//library
var m = require('mraa');

//pin setup
var uv_pin = new m.Aio(0); //uv sensor pin A0

//call loop function
loop();

function loop()
{

  var value = uv_pin.read()
  console.log(‘uv: ' + value);

  //100 milliseconds
  setTimeout(loop,100);
}
