//
// FaBo Brick Sample
//
// #109 Light Brick
//

//library
var m = require('mraa');

//pin setup
var light_pin = new m.Aio(0); //light sensor pin A0

//call loop function
loop();

function loop()
{

  var value = light_pin.read()
  console.log('light: ' + value);

  //500 milliseconds
  setTimeout(loop, 500);
}
