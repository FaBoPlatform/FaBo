<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 501
##501
<img src="https://github.com/FaBo1/brick_temp/blob/master/Image/brick_%23501.jpg?raw=true">
## Sample
Get the value of templature [Source](https://github.com/FaBo1/brick_temp/blob/master/Arduino/TempSample1/TempSample1.ino) <br>
```
int temp_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  temp_value = analogRead(A0) ;  
  temp_value  = map(temp_value,0,1023,0,5000) ;    
  temp_value = map(temp_value,300,1600,-30,100) ; 
  Serial.println(temp_value) ; 
}
```


## Using Method
[analogRead()](http://arduino.cc/de/Reference/AnalogRead)<br>
[map()](http://arduino.cc/de/Reference/Map)

## Parts
[LM61](http://www.tij.co.jp/jp/lit/ds/symlink/lm61.pdf)<br>


