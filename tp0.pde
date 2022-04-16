/*Llorente, Melany Abril 
Legajo 79624/3
Tp N°0 Dibujar con Codigo "Emoji" */ 

void setup(){
 size(600, 600); 
 }
 
 void draw(){
  noStroke(); //Eliminar Linea
  fill(253, 203, 58); //Color del Emoji
  ellipse(300, 300, 450, 450); //Ellipse de Cara Emoji
  
//Cejas 
  fill(82, 56, 9); // Color Cejas 1
  ellipse(200, 225, 145, 125); //Ellipse Para Ceja 1
  fill(253, 203, 58); // Color Tapar
  ellipse(205, 233, 160, 120); //Ellipse Tapar
  
  fill(82, 56, 9); // Color Cejas 2
  ellipse(398, 225, 145, 125); //Ellipse Para Ceja 2
  fill(253, 203, 58); // Color Tapar
  ellipse(395, 233, 160, 120); //Ellipse Tapar
  
//Boca
  fill(82, 56, 9); // Color Boca
  ellipse(300, 405, 172, 125); //Ellipse Boca
  fill(239, 89, 101); //Color Lengua
  ellipse(300, 435, 125, 65); //Ellipse Lengua
  fill(255); //Color Dientes
  ellipse(300, 363, 115, 40); //Ellipse Dientes
  
  strokeWeight(5);//Grosor
  stroke(218, 62, 81); 
  line(300, 420, 300, 465); //Linea Lengua
 
  
//Ojos
  noStroke(); 
  fill(255); //Color Ojo 1
  ellipse(200, 280, 120, 120); //Ellipse Ojo 1
  fill(255); //Color Ojo 2
  ellipse(398, 280, 120, 120); //Ellipse Ojo 2
  
  fill(82, 56, 9); //Color Ojo 1
  ellipse(390, 267, 88, 88); //Ellipse Pupila Normal 1
  fill(82, 56, 9); //Color Ojo 2
  ellipse(208, 267, 88, 88); //Ellipse Pupila Normal 2
  
   fill(255); //Color Brillo Pupila 1
  ellipse(375, 250, 38, 38); //Ellipse Brillo Pupila 1
  fill(255); //Color Brillo Pupila 2
  ellipse(193, 250, 38, 38); //Ellipse Brillo Pupila 2
  
  fill(255); //Color Brillito Pupila 1
  ellipse(400, 280, 25, 25); //Ellipse Brillito Pupila 1
  fill(255); //Color Brillito Pupila 2
  ellipse(220, 280, 25, 25); //Ellipse Brillito Pupila 2
  
 }
