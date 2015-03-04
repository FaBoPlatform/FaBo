<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 504
## 504
<img src="https://github.com/FaBo1/brick_button/blob/master/Image/brick_%23504.jpg?raw=true">

## Sample
Button [Source](https://github.com/FaBo1/brick_button/blob/master/Arduino/ButtonSample1/ButtonSample1.ino) <br>
```
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
Resistor 100KΩ<br>
Tack Switch<br>

