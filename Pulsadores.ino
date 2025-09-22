int botones[] = {2,3,4,5,6,7,8,9,10,11};
int numBotones = 10;

void setup(){
 Serial.begin(9600);
 for(int i=0; i<numBotones; i++){
  pinMode(botones[i], INPUT_PULLUP);
 }

}

void loop(){
 for(int i=0; i<numBotones; i++){
  if(digitalRead(botones[i]) == LOW){
   int numero = i + 1;
   Serial.println(numero);
   Serial.print("Boton presionado: ");
   Serial.println(numero);
   delay(300);
  }
 }
}
