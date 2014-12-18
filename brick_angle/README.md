<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 506
## 506
<img src="https://github.com/FaBo1/brick_angle/blob/master/Image/brick_%23506.jpg?raw=true">

## Sample
Angle [Source](https://github.com/FaBo1/brick_angle/blob/master/Arduino/angleSample2/angleSample2.ino) <br>
```
int sensorPin = A0;    
int ledPin = 3;  
int sensorValue = 0;
int outputValue = 0;

void setup() {
  pinMode(ledPin, OUTPUT);  
  pinMode(sensorPin, INPUT);  
}

void loop() {
  sensorValue = analogRead(sensorPin);  
  outputValue = map(sensorValue, 0, 1023, 0, 255);  
  analogWrite(ledPin, outputValue);              
}
```


## Using Method
[analogRead()](http://arduino.cc/de/Reference/AnalogRead)<br>
[analogWrite()](http://arduino.cc/de/Reference/AnalogWrite)<br>
[analogMap()](http://arduino.cc/de/Reference/Map)<br>

## Parts
Variable resistor
