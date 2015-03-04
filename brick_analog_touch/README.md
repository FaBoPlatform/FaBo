<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 508
## 508
<img src="https://github.com/FaBo1/brick_touch/blob/master/Image/brick_%23508.jpg?raw=true">

## Sample
Touch [Source](https://github.com/FaBo1/brick_touch/blob/master/Arduino/TouchSample1/TouchSample1.ino) <br>
```
// Using #508 touch brick and #505 LED brick
int buttonPin = A0;
int ledPin = A1;

int buttonState = 0;

void setup() {
  pinMode(buttonPin, INPUT); 
  pinMode(ledPin, OUTPUT);         
}

void loop(){
 
  buttonState = digitalRead(buttonPin);

  if (buttonState == HIGH) {        
    digitalWrite(ledPin, HIGH);  
  } 
  else {
    digitalWrite(ledPin, LOW); 
  }
}
```


## Using Method
[digitalRead()](http://arduino.cc/de/Reference/DigitalRead)<br>
[digitalWrite()](http://arduino.cc/de/Reference/DigitalWrite)<br>

## Parts
[FSR 402](http://www.trossenrobotics.com/productdocs/2010-10-26-DataSheet-FSR402-Layout2.pdf)<br>
Resistor 100KΩ
