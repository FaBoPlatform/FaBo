
void setup() {
 pinMode(A0, INPUT);
 pinMode(A1, INPUT);
 pinMode(A2, INPUT);
 Serial.begin(115200);
}

void loop() {
 int ch1_value = pulseIn(A0, HIGH);
 int ch2_value = pulseIn(A1, HIGH);
 int ch3_value = pulseIn(A2, HIGH);
 Serial.print(ch1_value);
 Serial.print(",");
 Serial.print(ch2_value);
 Serial.print(",");
 Serial.println(ch3_value);
}
