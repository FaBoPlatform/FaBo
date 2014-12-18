<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 502
##502
<img src="https://github.com/FaBo1/brick_light/blob/master/Image/brick_%23502.jpg?raw=true">

## Sample
Get the value of lighting [Source](https://github.com/FaBo1/brick_light/blob/master/Arduino/LightSample1/LightSample1.ino) <br>
```
int light_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  light_value = analogRead(A0) ;  
  Serial.println(light_value);
  delay(100); 
}
```


## Using Method
[analogRead()](http://arduino.cc/de/Reference/AnalogRead)<br>

## Parts
Resistor 100Ω<br>
[CDS Cell](http://www.macron.com.hk/productlist.htm)<br>

