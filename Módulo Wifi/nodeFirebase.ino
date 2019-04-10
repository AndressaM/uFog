
#include <FirebaseArduino.h>
#include <ESP8266WiFi.h>


// Set these to run example.
#define WIFI_SSID "gil"
#define WIFI_PASSWORD "chico1718"

#define FIREBASE_HOST "ufog-a1af1.firebaseio.com"
#define FIREBASE_AUTH "sOb85BW72hephLNGtxITVY3qptEX1wWB5yGPmkh0"

int led = 0;
double brightness = 0.0;
double fade = 0.0;

void setup() {
  Serial.begin(9600);
  pinMode (2, OUTPUT);
  // connect to wifi.
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());
  
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  Firebase.stream("/lamp");
    
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

    
    led = Firebase.getBool("/lamp");
    fade = Firebase.getInt("/fade");
     
     Serial.print("event: ");
     Serial.println(eventType);
     if (eventType == "put") {
       Serial.print("data: ");
       Serial.println(event.getString("data"));
       String path = event.getString("path");
       String data = event.getString("data");
       onLed(2,led);
       if(led == 1)
       {
        fadeLed(2, fade);
       }
     }

  }   
   
    

}

void onLed(int led , int ledstatus){
    if(ledstatus == 0){
      digitalWrite(led ,HIGH);
    }
    else if(ledstatus == 1){
      digitalWrite(led ,LOW);
    }
}

void fadeLed(int led , int pcntLed)
{
  brightness = 255*(pcntLed)/100.0; 
  analogWrite(led, brightness); 
}

