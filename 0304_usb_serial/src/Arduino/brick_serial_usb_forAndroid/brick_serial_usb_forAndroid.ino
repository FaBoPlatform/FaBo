//
// FaBo Brick Sample
//
// brick_serial_usb
//

#include <SoftwareSerial.h>

//使用するピンを指定
int usbRx = 11; 
int usbTx = 10; 

SoftwareSerial mySerial(usbTx, usbRx); // RX, TX

int led = 13;
char get_serial = 0;

void setup(){
  //USB用のシリアルのポートを設定
  mySerial.begin(9600);
  // arduinoのシリアルモニタ用
  Serial.begin(19200); 
  pinMode(led,OUTPUT); // ledピンを出力用に設定 
  Serial.write("init");
}

void loop(){

  if(mySerial.available()){
    get_serial = mySerial.read();

    Serial.write(get_serial);

    if(get_serial == '1'){
      digitalWrite(led,HIGH); //led点灯
    } else {
      digitalWrite(led,LOW);  //led消灯
    }  
  } 

  if(Serial.available()){
    mySerial.write(Serial.read());
  } 

}
