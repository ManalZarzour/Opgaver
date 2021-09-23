void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
 body(0,0);
 body(300,0);
 body(0,300);
 body(300,300);
  
 head(0,0);
 head(300,0);
 head(0,300);
 head(300,300);
  
 eyes(0,0);
 eyes(300,0);
 eyes(0,300);
 eyes(300,300);
 
 legs(0,0);
 legs(300,0);
 legs(0,300);
 legs(300,300);
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}
void head (int x,int y){
// make head and color white
  fill(255,255,255);
  circle(150 + x,75 + y,100);
}
void eyes (int x, int y){
 // make eys and color black
  fill(0,0,0);
  ellipse(125 + x, 75 + y, 25, 50);
  ellipse(175 + x, 75 + y, 25, 50);
  
}
void body (int x, int y){
 // make body and color black
  fill(0,0,0);
  rect(125 + x,120 + y,50,100);
}
void legs (int x, int y){
//make legs and thick
  strokeWeight(5);
  line(125 + x,220 + y,110 + x,250 + y);
  line(175 + x,220 + y,195 + x,250 + y);
  
  textSize(32);
  text("Alien", 120, 270);
}
