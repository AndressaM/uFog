
#include <FirebaseArduino.h>
#include <ESP8266WiFi.h>

#define WIFI_SSID "UFAL"
#define WIFI_PASSWORD NULL

#define FIREBASE_HOST "ufog-a1af1.firebaseio.com"
#define FIREBASE_AUTH "sOb85BW72hephLNGtxITVY3qptEX1wWB5yGPmkh0"
//in your pc or cellphone put: ufog-a1af1.firebaseapp.com

int led = 0;
double brightness = 0.0;
int fade = 0;
String incomingByte = "" ;  

void setup() {
  Serial.begin(115200);
  pinMode (2, OUTPUT);
  // connect to wifi.
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(1000);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());
  
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  Firebase.stream("/lamp01");
    
}


void loop() {
  if (Firebase.failed()) {
    Serial.println("streaming error");
    Serial.println(Firebase.error());
    Serial.println(WiFi.localIP());
  }
  
  if (Firebase.available()) {
     FirebaseObject event = Firebase.readEvent();
     String eventType = event.getString("type");
     eventType.toLowerCase();

    
    led = Firebase.getBool("lamp01/lamp");
    fade = Firebase.getInt("lamp01/fade");
     
     Serial.print("event: ");
     Serial.println(eventType);
     if (eventType == "put") {
       Serial.print("data: ");
       Serial.println(event.getString("data"));
       String path = event.getString("path");
       String data = event.getString("data");
       onLed(2,led, fade);
  
     }

  }  
  if(Serial.available())
  {
     //L21100
     incomingByte = Serial.readString();
     String adressLamp = incomingByte.substring(1,2);
     Serial.println(adressLamp);
     adressLamp = "lamp0"+adressLamp;
     Serial.println(adressLamp);
     bool lampBool = false;
     if(incomingByte.substring(2,3).toInt()==1)
     {
        lampBool = true;
     }
     String namePath = adressLamp;
     Firebase.setInt(adressLamp+"/fade",incomingByte.substring(3).toInt());
     Firebase.setBool(adressLamp+"/lamp",lampBool);
      if (Firebase.failed()) {
          Serial.print("setting add Lamp failed:");
          Serial.println(Firebase.error());  
          return;
      }
     
  }
}

void onLed(int led , int ledstatus,int fade){
    if(ledstatus == 0 || fade == 0){
      digitalWrite(led ,HIGH);
    }
    else if(ledstatus == 1 || fade>0){
      digitalWrite(led ,LOW);
    }

}
void fadeLed(int led , int pcntLed)
{
  brightness = 255*(pcntLed)/100.0; 
  analogWrite(led, brightness); 
}

