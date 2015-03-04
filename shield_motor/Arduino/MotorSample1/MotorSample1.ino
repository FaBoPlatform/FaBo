// Using #402 Module Motor, #202 Controller Motor
void setup() 
{ 
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
} 

void loop()
{
  digitalWrite(2, HIGH); 
  digitalWrite(4, LOW);   
  analogWrite(3, 255); // 0-255 強さ
  
  digitalWrite(5, HIGH); 
  digitalWrite(7, LOW);   
  analogWrite(6, 255); // 0-255 強さ
  
  digitalWrite(8, HIGH); 
  digitalWrite(10, LOW);   
  analogWrite(9, 255); // 0-255 強さ
  
  digitalWrite(11, HIGH); 
  digitalWrite(13, LOW);   
  analogWrite(12, 255); // 0-255 強さ


  delay(10);
}

