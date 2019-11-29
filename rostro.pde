import gab.opencv.*;
import processing.video.*;
import java.awt.Rectangle;

PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage instrucciones;
Capture video;
OpenCV opencv;
Rectangle[] caras;
int changeFilter;
PImage enter;

void setup() {
  size(1280, 960);
  video = new Capture(this, 1280/2, 960/2);
  opencv = new OpenCV(this, 1280/2, 960/2);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);
  img1 = loadImage("f2.png"); 
  img2 = loadImage("f3.png");
  img3 = loadImage("f4.png");
  img4 = loadImage("f5.png");
 img5 = loadImage("f6.png");
img6 = loadImage("f7.png");
img7 = loadImage("f8.png");
img8 = loadImage("f9.png");
img9 = loadImage("f10.png");
img10 = loadImage("f11.png");
instrucciones = loadImage("Instrucciones.jpg");
enter = loadImage("enter.jpg");


  video.start();
}

void draw() {
  scale(2);
  opencv.loadImage(video);

  image(video, 0, 0 );

  Rectangle[] caras = opencv.detect();
  println(caras.length);

  for (int i = 0; i < caras.length; i++) {
    println(caras[i].x + "," + caras[i].y);
    image(img1, caras[i].x, caras[i].y, caras[i].width, caras[i].height);
  }
}

void captureEvent(Capture c) {
  c.read();
}

      
void keyPressed(){
  
   switch(key)
  {
    case 'q':    // Quit the sketch
      exit();
    break;
    
    case 'g':
      save("imagen.jpg");
     break; 
  }
}
