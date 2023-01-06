// 408 LED JetRacer Target Board Arduino M0 SAMD21
// PWM点灯

#define LED_PIN2 28
#define LED_PIN3 29
#define LED_PIN4 27

#define LED_PIN5 26
#define LED_PIN6 5
#define LED_PIN7 4

int WAIT_TIME = 1; 
int STEP = 1;
 
 
void setup(){
  pinMode(LED_PIN2, OUTPUT);
  pinMode(LED_PIN3, OUTPUT);
  pinMode(LED_PIN4, OUTPUT);
  pinMode(LED_PIN5, OUTPUT);
  pinMode(LED_PIN6, OUTPUT);
  pinMode(LED_PIN7, OUTPUT);
}
 
 
void loop(){
  for (int a = 0;a<4;a++){
  int i = 0;
  while(i <= 255){
    if (a == 0){
      analogWrite(LED_PIN2, i);
      analogWrite(LED_PIN3, 0);
      analogWrite(LED_PIN4, 0);
      analogWrite(LED_PIN5, i);
      analogWrite(LED_PIN6, 0);
      analogWrite(LED_PIN7, 0);
    }
    else if(a == 1){
      analogWrite(LED_PIN2, i);
      analogWrite(LED_PIN3, 0);
      analogWrite(LED_PIN4, 0);
      analogWrite(LED_PIN5, i);
      analogWrite(LED_PIN6, 0);
      analogWrite(LED_PIN7, 0);
    }
    else if(a == 2){
      analogWrite(LED_PIN2, 0);
      analogWrite(LED_PIN3, i);
      analogWrite(LED_PIN4, 0);
      analogWrite(LED_PIN5, 0);
      analogWrite(LED_PIN6, i);
      analogWrite(LED_PIN7, 0);
    }
    else if(a == 3){
      analogWrite(LED_PIN2, 0);
      analogWrite(LED_PIN3, 0);
      analogWrite(LED_PIN4, i);
      analogWrite(LED_PIN5, 0);
      analogWrite(LED_PIN6, 0);
      analogWrite(LED_PIN7, i);
    }
    delay(WAIT_TIME); 
    i = i + STEP;
  }
 
  i = 255;
  while(i >= 0){
     if (a == 0){
      analogWrite(LED_PIN2, i);
      analogWrite(LED_PIN3, i);
      analogWrite(LED_PIN4, i);
      analogWrite(LED_PIN5, i);
      analogWrite(LED_PIN6, i);
      analogWrite(LED_PIN7, i);
    }
    else if(a == 1){
      analogWrite(LED_PIN2, i);
      analogWrite(LED_PIN3, 0);
      analogWrite(LED_PIN4, 0);
      analogWrite(LED_PIN5, i);
      analogWrite(LED_PIN6, 0);
      analogWrite(LED_PIN7, 0);
    }
    else if(a == 2){
      analogWrite(LED_PIN2, 0);  
      analogWrite(LED_PIN3, i);  
      analogWrite(LED_PIN4, 0);
      analogWrite(LED_PIN5, 0);  
      analogWrite(LED_PIN6, i);  
      analogWrite(LED_PIN7, 0);  
    }
    else if(a == 3){
      analogWrite(LED_PIN2, 0); 
      analogWrite(LED_PIN3, 0); 
      analogWrite(LED_PIN4, i);
      analogWrite(LED_PIN5, 0); 
      analogWrite(LED_PIN6, 0); 
      analogWrite(LED_PIN7, i);  
    }
    delay(WAIT_TIME);         
    i = i - STEP;             
  }
  }
  
}
