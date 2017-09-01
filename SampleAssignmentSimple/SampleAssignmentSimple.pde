void setup(){
  size(600,600);
  background(55,202,237);
}

void draw(){
  sun();
  car();
  stroller();
}

void sun(){
  fill(255,255,0); 
  strokeWeight(5);
  ellipse(535,60,120,120);
  fill(255);
  ellipse(515,35,20,20);
  ellipse(555,35,20,20);
  line(515,80,555,80);
}
void car(){
  //base
  fill(0,0,0);
  arc(300,400,250,220,50,100);
  
  //wheel left
  fill(0);
  ellipse(200,500,70,70);
  fill(255);
  ellipse(200,500,22,22);
  
  //wheel right
  fill(0);
  ellipse(400,500,70,70);
  fill(255);
  ellipse(400,500,22,22);
  
  //antenna 1
  fill(0);
  strokeWeight(12);
  line(200,400,100,100);
  line(100,100,200,100);
  line(300,300,200,100);
}
  
  //name
void stroller(){
  textSize(50);
  fill(255,0,0);
  text("Kids Stroller",300,200,100);
}