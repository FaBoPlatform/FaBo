//
// FaBo Brick Sample
//
// brick_analog_temp_lm61ciz
//

int temp_pin = A0;
int temp_value = 0;

void setup() {                
  Serial.begin(9600);    
}

void loop() {
  temp_value = analogRead(temp_pin) ;  
  temp_value  = map(temp_value,0,1023,0,5000) ;    
  temp_value = map(temp_value,300,1600,-30,100) ; 
  Serial.println(temp_value) ; 
}
