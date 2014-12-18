<a href="http://fabo1.github.io/Web/">TOP</a> > CONTROLER> 202
## 202
<img src="https://github.com/FaBo1/controller_motor/blob/master/Image/controler_%23202.jpg?raw=true">

## Sample
Motor Sample1[Source](https://github.com/FaBo1/controller_motor/blob/master/Arduino/MotorSample1/MotorSample1.ino) <br>
```
// Using #402 Module Motor, #202 Controller Motor
void setup() 
{ 
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
} 

void loop()
{
  digitalWrite(3, HIGH); 
  digitalWrite(4, LOW);   
  analogWrite(5, 255); // 0-255 強さ

  delay(10);
}
```


## Using Method
[analogRead()](http://arduino.cc/de/Reference/AnalogRead)<br>
[map()](http://arduino.cc/de/Reference/Map)<br>

## Example
202 + 402 + Droid Car Kit<br>
<img src="https://github.com/FaBo1/module_motor/blob/master/Image/droid.jpg?raw=true">
