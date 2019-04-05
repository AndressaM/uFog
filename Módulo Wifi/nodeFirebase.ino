//
// Copyright 2015 Google Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

// FirebaseStream_ESP8266 is a sample that stream bitcoin price from a
// public Firebase and optionally display them on a OLED i2c screen.

#include <FirebaseArduino.h>
#include <ESP8266WiFi.h>


// Set these to run example.
#define WIFI_SSID "IEEERAS"
#define WIFI_PASSWORD "soolucassabe"

#define FIREBASE_HOST "ufog-a1af1.firebaseio.com"
#define FIREBASE_AUTH "sOb85BW72hephLNGtxITVY3qptEX1wWB5yGPmkh0"

int led = 0;

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

    
    led = Firebase.getBool("lamp");
     
     Serial.print("event: ");
     Serial.println(eventType);
     if (eventType == "put") {
       Serial.print("data: ");
       Serial.println(event.getString("data"));
       String path = event.getString("path");
       String data = event.getString("data");
     }

  }   
    
    
    if(led == 0){
      digitalWrite(2 ,HIGH);
      //Serial.print("led: ");
      //Serial.println(led);
    }
    else if(led == 1){
      digitalWrite(2 ,LOW);
      //Serial.print("led: ");
      //Serial.println(led);
    }
}
