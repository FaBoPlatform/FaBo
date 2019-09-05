int PWMA = 3; 
int AIN1 = 4; 
int AIN2 = 5; 
int STBY = 6;

void setup(){
  pinMode(PWMA, OUTPUT);
  pinMode(AIN1, OUTPUT);
  pinMode(AIN2, OUTPUT);
  pinMode(STBY, OUTPUT);
}

void loop(){
  digitalWrite(STBY, HIGH);
  digitalWrite(AIN1, HIGH);
  digitalWrite(AIN2, LOW);
  analogWrite(PWMA, 200);
  delay(1000);
  digitalWrite(AIN1, LOW);
  digitalWrite(AIN2, HIGH);
  analogWrite(PWMA, 200);
  delay(1000);
  digitalWrite(STBY, LOW);
  delay(1000);
}
