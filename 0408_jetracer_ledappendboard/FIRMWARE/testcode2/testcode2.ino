// 408 LED JetRacer Target Board Arduino M0 SAMD21
// 交互点灯
// testcode2

void setup() {
  pinMode(26, OUTPUT);
  pinMode(27, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(28, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(29, OUTPUT);
 
}

void loop() {

  digitalWrite(26, HIGH); 
  digitalWrite(27, HIGH);
  digitalWrite(5, HIGH);  
  digitalWrite(28, HIGH);
   digitalWrite(4, LOW);  
  digitalWrite(29, LOW);
  delay(1000);
  digitalWrite(26, LOW);  
  digitalWrite(27, LOW);
  digitalWrite(5, LOW);  
  digitalWrite(28, LOW);
  digitalWrite(4, HIGH); 
  digitalWrite(29, HIGH);
  delay(1000);
  
}
