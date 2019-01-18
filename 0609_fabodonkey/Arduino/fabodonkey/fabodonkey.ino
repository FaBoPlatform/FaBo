#define analog A0

const int ctrl_pin = 2;
const int pwm_pin = 3;
const int OFFSET = 20;
const int FORWARD = HIGH;
const int BACK = LOW;
const int MAX_PWM = 1900;
const int MIN_PWM = 1141;
const int CENTER = 1520;
int tempValue = 0;
void setup() {
 pinMode(ctrl_pin, OUTPUT);
 pinMode(pwm_pin, OUTPUT);
 pinMode(A0, INPUT);
 Serial.begin(115200);
}

void loop() {
 int pwm_value = pulseIn(A0, HIGH);
 //Serial.println(pwm_value);
 // Speed 0
 if((pwm_value < CENTER + OFFSET) && (pwm_value >  CENTER - OFFSET)){
   if(!tempValue != pwm_value) {
      tempValue = pwm_value;
     digitalWrite(ctrl_pin,FORWARD);
     analogWrite(pwm_pin, 0);
     Serial.print("STOP");
     Serial.println("0");
   }
 } else if((pwm_value >=  CENTER + OFFSET) && (pwm_value <= MAX_PWM)) {
    if(!tempValue != pwm_value) {
      tempValue = pwm_value;
      int speed = map(pwm_value, (CENTER + OFFSET), MAX_PWM, 0, 255);
      digitalWrite(ctrl_pin, BACK);
      analogWrite(pwm_pin, speed);
      Serial.print("BACK");
      Serial.println(speed);
   }
 } else if((pwm_value <=  CENTER - OFFSET) && (pwm_value >= MIN_PWM)) {
    if(!tempValue != pwm_value) {
      tempValue = pwm_value;
      int speed = map(pwm_value, (CENTER - OFFSET), MIN_PWM, 0, 255);
      digitalWrite(ctrl_pin, FORWARD);
      analogWrite(pwm_pin, speed);
      Serial.print("FORWARD");
      Serial.println(speed);
    }
 } else {
   digitalWrite(ctrl_pin,FORWARD);
   analogWrite(pwm_pin, 0);
   tempValue = 0;
 }

 delay(30);
}
