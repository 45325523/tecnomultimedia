PImage tiagopzk;
void setup (){
  background(100,10,10);
  size(800,400);
  fill(570,40,50);
  noStroke();
  rect(0,190,800,800);
  tiagopzk=loadImage("tiago.pzk.jpg");
  tiagopzk.resize(400,400);
  image(tiagopzk,0,0,400,400);
  fill(000);
  ellipse(600,300,105,100);
  ellipse(600,400,270,250);
  fill(245,160,140);
  arc(600,285,70,20,0,PI);
  noStroke();
  rect(565,275,70,10);
  stroke(000);
  fill(245,160,140);
  ellipse(600,160,240,240);
  fill(255,255,255);
  ellipse(540,170,50,50);
  fill(255,255,255);
  ellipse(660,170,50,50);
  fill(206,115,80);
  ellipse(659,171,35,35);
  fill(206,115,80);
  ellipse(542,171,35,35);
  fill(000);
  ellipse(543,171,25,25);
  fill(000);
  ellipse(658,171,25,25);
  fill(225);
  stroke(225);
  ellipse(670,165,10,10);
  fill(225);
  stroke(225);
  ellipse(553,165,10,10);
  stroke(000);
  noFill();
  arc(600,227,70,10,0,PI);
  fill(200,200,200);
   bezier(480,129,507,6,694,6,719,129);
  arc(600,129,241,19,0,PI);
  fill(0,0,0);
bezier(565,145,530,133,545,136,515,143);
bezier(635,145,655,133,664,137,680,143);
stroke(167);
rect(525,360,150,50);
stroke(000);
rect(525,360,150,10);
ellipse(690,200,10,10);
noStroke();
fill(245,160,140);
ellipse(688,201,7,7);
noFill();
stroke(255);
arc(599,285,70,50,0,PI);
}
