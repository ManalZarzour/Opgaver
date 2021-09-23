void setup(){
size(400,400);
}
void draw(){
background(225);
rotate(frameCount);
circle(200,200,100);
line(150, 200, 250, 200);
line(200, 150, 200, 250);
frameRate(8);
}
