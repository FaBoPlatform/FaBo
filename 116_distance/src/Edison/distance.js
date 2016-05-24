//
// FaBo Brick Sample
//
// #116 Distance Brick
//

//library
var m = require('mraa');

//pin setup
var distance_pin = new m.Aio(0); //Distance sensor pin A0

//call loop function
loop();

function arduino_map(x, in_min, in_max, out_min, out_max){
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

function loop()
{

  var value = distance_pin.read();
  // analog -> mv
  var volt = arduino_map(value, 0, 1023, 0, 5000);
  // mv -> distance(cm)
  var distance = arduino_map(volt, 3200, 500, 5, 80);
  var out_data = Math.floor(distance);
  console.log("distance:" + out_data);

  //500 milliseconds
  setTimeout(loop,500);
}
