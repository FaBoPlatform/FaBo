#define analog A0

void setup() {
 pinMode(A0, INPUT);
 Serial.begin(115200);
}

void loop() {
 int pwm_value = pulseIn(A0, HIGH);
 Serial.println(pwm_value);
}
