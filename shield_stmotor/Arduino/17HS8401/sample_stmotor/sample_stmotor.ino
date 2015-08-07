#define enable 6
#define stp  5
#define dir  4
#define ms1 11
#define ms2 10
#define ms3 9
int a = 0;

void setup()
{
  pinMode(enable,OUTPUT);   // Enable
  pinMode(stp,OUTPUT);   // Step
  pinMode(dir,OUTPUT);   // Dir

  pinMode(ms1, OUTPUT);    // MS1
  pinMode(ms2, OUTPUT);     // MS2
  pinMode(ms3,  OUTPUT);     // MS3

  // enable  
  digitalWrite(enable,LOW);    // Set Enable low

  // set as fullstep
  digitalWrite(ms1, LOW); 
  digitalWrite(ms2, LOW);
  digitalWrite(ms3, LOW);  
}


void loop() 
{
  if (a <  200)  //sweep 200 step in dir 1
   {
    a++;
    digitalWrite(stp, HIGH);   
    delay(10);               
    digitalWrite(stp, LOW);  
    delay(10);              
   }
  else 
   {
    digitalWrite(dir, HIGH);
    a++;
    digitalWrite(stp, HIGH);  
    delay(10);               
    digitalWrite(stp, LOW);  
    delay(10);
    
    if (a>400)    //sweep 200 in dir 2
     {
      a = 0;
      digitalWrite(dir, LOW);
     }
    }
}
