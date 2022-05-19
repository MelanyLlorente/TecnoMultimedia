/* Tp n° 1 Creditos "Lilo y Stitch"
Llorente, Melany Abril
LEgajo 79624/3*/
int py = 500;
int pantalla = 0;
PImage Fondo, Titulo;
PFont Creditos;
float opacity = 0;

void setup (){
 size (950, 500);
  
 Fondo = loadImage ("Fondo.jpg");
 Titulo = loadImage ("Logo.png");
 Creditos = createFont("Ravie", 30);
 textFont(Creditos);
 textAlign(CENTER, CENTER);
}

void draw() {
  image(Fondo, 0, 0, 950, 500);
  
  if (pantalla==0 || pantalla==0) {
    textSize(30);
  text("Directed by \n Tony Leondis \n and Michael LaBash \n Produced by \n Christopher Chase \n Screenplay by\n Tony Leondis, Michael LaBash \n Alexa Jungeand and Eddie Guzelian", 475, py);
   py = py-5;
  }
  if (py<-150){
    pantalla=1;
    py=600;
  }
   if (pantalla==1){
     textSize(26);
  text("Unit Director \n Kelly Baigent \n Unit Producer \n Kara Lord Piersimoni \n Edited by \n William J Caparella", 475, py);
   py = py-5;
   }
   
   if (py<-150){
    pantalla=2;
    py=600;
  }
   if (pantalla==2){
     textSize(26);
  text("Original Score Composed \n and Conducted by \n Joel McNelly \n Art Director \n Maryann Thomas", 475, py);
   py = py-5;
   }
   
   if (py<-150){
    pantalla=3;
    py=600;
  }
   if (pantalla==3){
     textSize(26);
  text("Chris Sander \n as Stitch \n Dakota Fanning \n as Lilo \n Tia Carrere \n as Nani \n David Ogden Stiers \n as Jumba \n Kevin McDonald \n as Pleakley", 475, py);
   py = py-5;
   }
   
   if (py<-150){
    pantalla=4;
    py=600;
  }
   if (pantalla==4){
     textSize(50);
     text ("Disney", 475, 185, int (random(300.9, 301.1)));
     textSize(60);
     text ("Lilo & Stich", 475, 250, int (random(300.9, 301.1)));
   }
}
   void mousePressed(){
  py = -500;
   }
