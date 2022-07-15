/* Llorente Melany
tp3 */

int error = 0;
int acertadas = 0;
int intentos = 0;

void compararClaves() {
  
  if (claves[0]==miClave[0]) {    
    error++;
  }
  if (claves[0]==miClave[1] || claves[0]==miClave[2] ||claves[0]==miClave[3]) {    
    acertadas++;
  }

  if (claves[0]==miClave[0]) {    
    error++;
  }
  if (claves[1]==miClave[1]) {    
    error++;
  }
  if (claves[2]==miClave[2]) {    
    error++;
  }
  if (claves[3]==miClave[3]) {    
    error++;
  }
 
  if (claves[0]==miClave[1] || claves[0]==miClave[2] ||claves[0]==miClave[3]) {    
    acertadas++;
  }
  if (claves[1]==miClave[0] || claves[1]==miClave[2] || claves[1]==miClave[3]) {    
    acertadas++;
  }
  if (claves[2]==miClave[0] || claves[2]==miClave[1] || claves[2]==miClave[3]) {    
    acertadas++;
  }
  if (claves[3]==miClave[0] || claves[3]==miClave[1] || claves[3]==miClave[2]) {    
    acertadas++;
  }
 

  for (int i=0; i<4; i++) {    
    println(miClave[i]);
  }
  for (int i=0; i<4; i++) {    
    println(claves[i]);
  }
  println("Acertadas: " + acertadas);
  println("Erróneas: " + error);
 
 
  posX=width/2+espacioH;
  posY-=30;

  for (int i=0; i<acertadas; i++) {
    pincho(2555);
    posX+=25;
  }
  for (int i=0; i<error; i++) {     
    pincho(0);     
    posX+=25;   
  }   
  if(error==4){     
    ganaste(0,360);        
  }      
    acertadas = 0;   
    error = 0;   
  
    intentos++;
  
    if (intentos&gt =10) { 
      posX=25;
      posY=30;
      
      perdiste(0,360);
      
      intentos=0;
  }
}
