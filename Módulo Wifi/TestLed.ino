void setup() 
{ 
  pinMode(D2,OUTPUT);
  Serial.begin(115200);
  Serial.println("EstadoLed");
}
 
void loop() 
{ 
   digitalWrite(D2,HIGH);
   Serial.println("ON");
   delay(2000);  
   digitalWrite(D2,LOW);
   Serial.println("OFF");   
   delay(2000);
}
