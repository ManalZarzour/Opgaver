float x = 300;
float y = 300;
float angle;
float dia = 20;

void setup() {
  size(900,900);
  surface.setLocation(987, 70);
}

void draw() {
  background(#151515);
  
  
  translate(width/2, height/2);
  rotate(radians(14.3+angle/3));
  for(float a=0; a<360; a+=10) {
    
    pushMatrix();
   rotate(radians(a));
  stroke(255);
  strokeWeight(3);
  line(x*sin(radians(angle)), 0, 0, y);
  
  ellipse(x*sin(radians(angle)), 0, dia, dia);
  popMatrix();
  }
  angle++;
}
