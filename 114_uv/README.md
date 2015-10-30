<a href="http://fabo1.github.io/Web/">TOP</a> > BRICK > 507
## 507

## Sample
Touch [Source](https://github.com/FaBo1/brick_uv/blob/master/Arduino/UvSample1/UvSample1.ino) <br>
```
int uv_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  uv_value = analogRead(A0) ;  
  Serial.println(uv_value) ; 
  delay(10);
}
```


## Using Method
[analogRead()](http://arduino.cc/de/Reference/AnalogRead)<br>
