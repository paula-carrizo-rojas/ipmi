PImage miImagen;

void setup() {
  
 size(800,400);
 background(255); 
 miImagen = loadImage ("kyle.jpg"); 
 
}


void draw() {
  
 image (miImagen , 0,0,400,400); 


  fill(255,220,185); //cara
  ellipse(600,200,300,250) ; 

  fill(255); //ojos 
  ellipse(645,170,80,100);
  ellipse(565,170,80,100);
  fill(0);
  ellipse(630,170,10,10);
  ellipse(580,170,10,10);
  
  fill (88,219,60);  // mayor 
  rect(465,30,280,80,8); 
  rect(715,105,65,150,35);//o,d
  rect(435,105,65,150,35);//o,i
  
  fill(0,150,0);
  rect(485,60,240,70,8);
  
  fill(255,100,0); //abrigo
  rect(510,320,180,140,15);
  rect(690,310,45,150,25);
  rect(465,310,45,150,25);
  stroke(0);
  line(600,320,600,400);
  
  fill(255,100,0); //bolsillo, abrigo.
  rect(620,350,35,40);
  rect(550,350,35,40);
 
  fill(0,200,0); //guantes
  ellipse(715,385,50,50);
  ellipse(485,385,50,50);
  ellipse(695,380,24,24);
  ellipse(500,380,24,24);

  stroke(0);
  line(590,280,610,290);
}
