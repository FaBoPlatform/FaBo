<a href="http://fabo1.github.io/Web/">TOP</a> > CONTROLER> 202
## 202

## Parts list
- TA7291FG ( [DigiKey](http://www.digikey.jp/product-detail/ja/TA7291FG(O,EL)/TA7291FG(OEL)CT-ND/1730107) )

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
