//gianella piccinelli
//legajo: 90907/4


void setup(){
 
  size(800,400);
  background(255,255,255);
  PImage imagen;
  imagen=loadImage("hacha.jpg");
  image(imagen,0,0,400,400);
  
}

void draw(){
  
  noStroke();
  fill(#D18137);
  rect(570,85,65,290);
  fill(#FFE9AF);
  rect(605,85,30,290);
  fill(#FAAD4E);
  ellipse(602,90,65,40);
  fill(255);
  ellipse(530,150,100,180);
   ellipse(675,150,100,180);
   fill(#A27F54);
   rect(615,186,8,27);
   rect(617,220,3,27);
   rect(615,278,10,35);
  
  fill(#9B9B9B);
  rect(540,50,120,40);
  fill(#E0E0E0);
  triangle(430,20,430,117,650,80);
  fill(#9B9B9B);
  triangle(450,25,448,115,653,80);
  

  
  
}
