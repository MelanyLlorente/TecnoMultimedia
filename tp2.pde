/* Tp2 "Ilusion Optica"
 Llorente, Melany Abril
 Legajo 79624/3
 Video: https://youtu.be/791ka_3H05k
 Inspirado en http://www.psy.ritsumei.ac.jp/~akitaoka/js_footstep_illusion04d-02.gif
 */
color one= color (242, 178, 255); 
color two= color (222, 255, 245);   
int pize= 0;
int pizetwo= 0;
int ce=1;
boolean move;

void setup() {
  size(800, 500);
  background(0);
  noStroke();
  move = false;
  textSize(13);
}

void draw() {
  background (255);
  for (int x=0; x<20; x++) {
    fill (242, 178, 255);
    rect(40*x, 0, 20, height+300);
  }

  fill(one);
  rect(pize, 280, 30, 100);
  fill (two);
  rect(pizetwo, 80, 30, 100);

  fill(one);
  rect(height+pize-590, 280, 30, 100);
  fill (two);
  rect(height+pize-590, 80, 30, 100);
  
  fill(one);
  rect(height+pize-686, 280, 30, 100);
  fill (two);
  rect(height+pize-686, 80, 30, 100);
  
    fill(one);
  rect(height+pize-786, 280, 30, 100);
  fill (two);
  rect(height+pize-786, 80, 30, 100);
  
  fill(one);
  rect(height+pize-886, 280, 30, 100);
  fill (two);
  rect(height+pize-886, 80, 30, 100);
  
  fill(one);    
  rect(height+pize-986, 280, 30, 100);
  fill (two);
  rect(height+pize-986, 80, 30, 100);

  fill (129, 255, 134);
  rect (313, 420, 50, 50, 100);
  fill(255);
  text("On", 330, 450);

  fill (255, 129, 129);
  rect (450, 420, 50, 50, 100);
  fill(255);
  text("Off", 465, 450);

  fill(208, 124, 232);
  circle(405, 445, 50);
  fill(255);
  text("Reset", 389, 450);

  if (move==true) {
    pize= pize+ce;
    pizetwo= pizetwo+ce;
  }
}

void mousePressed() {  

  if (mouseX > 330 && mouseX<450 && mouseY>415 && mouseY<470) {
    move=true;
  }
  if (mouseX > 460 && mouseX<480 && mouseY>415 && mouseY<470) {
    move=false;
  }
  if (dist(mouseX, mouseY, 400, 450)<25) {
    pize =0;
    pizetwo =0;
    pize =1;
  }
}
