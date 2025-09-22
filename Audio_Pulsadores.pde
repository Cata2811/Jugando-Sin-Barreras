import processing.serial.*;
import ddf.minim.*;

Serial myPort;
Minim minim;
AudioPlayer[] sonidos = new AudioPlayer[10];

void setup(){
 size(200,200);
 printArray(Serial.list());
 myPort = new Serial(this, Serial.list()[0], 9600);
 minim = new Minim(this);

  
 for(int i = 0; i<10; i++){
  sonidos[i] = minim.loadFile("audio" + (i+1) + ".mp3");
 }
}

void draw(){
 while(myPort.available() > 0){
  String data = myPort.readStringUntil('\n');
  if(data != null){
   data = trim(data);

    
   if(data.matches("\\d+")) {
    int boton = int(data);
    if(boton >= 1 && boton <=10){
     sonidos[boton-1].rewind();
     sonidos[boton-1].play();
     println("Reproduciendo audion del botón: " + boton);
    } else {
     println("Número de botón fuera de rango: " + boton); 
    }

  } else {
   println("Dato inválido recibido: " + data);
}
   }
  }
 }
