int uv_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  uv_value = analogRead(A0) ;  
  Serial.println(uv_value) ; 
  delay(10);
}
