int light_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  light_value = analogRead(A0) ;  
  Serial.println(light_value);
  delay(100); 
}
