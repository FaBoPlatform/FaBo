// Using #402 Module Motor, #202 Controller Motor
void setup() 
{ 
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
} 

void loop()
{
  digitalWrite(2, HIGH); 
  digitalWrite(4, LOW);   
  analogWrite(3, 100); // 0-255 強さ
  
  digitalWrite(5, HIGH); 
  digitalWrite(7, LOW);   
  analogWrite(6, 100); // 0-255 強さ


  delay(10);
}

