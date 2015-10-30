<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 505
##505
<img src="https://github.com/FaBo1/brick_led/blob/master/Image/brick_%23505.jpg?raw=true"/>
## Sample
Ligiting [Source](https://github.com/FaBo1/brick_led/blob/master/Arduino/LedSample1/LedSample1.ino) <br>
```
int ledPin = A0;

void setup() {                
  pinMode(ledPin, OUTPUT);     
}

void loop() {
  digitalWrite(ledPin, HIGH);
}
```

Brick [Source](https://github.com/FaBo1/brick_led/blob/master/Arduino/LedSample2/LedSample2.ino)
```
int ledPin = A0;

void setup() {                
  pinMode(ledPin, OUTPUT);     
}

void loop() {
  digitalWrite(ledPin, HIGH);
  delay(1000);
  digitalWrite(ledPin, LOW);
  delay(1000);
}
```


## Using Method
[PinMode()](http://arduino.cc/de/Reference/PinMode)<br>
[AnalogWrite()](http://arduino.cc/de/Reference/AnalogWrite)<br>
[DigitalWrite()](http://arduino.cc/de/Reference/DigitalWrite)

## Parts
Resistor 100Ω<br>
LED<br>


##Example Object
<img src="https://github.com/FaBo1/brick_led/blob/master/Image/wood.jpg?raw=true" width="400px" />
