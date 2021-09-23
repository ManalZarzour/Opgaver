void setup(){
size(400,400);
}
void draw(){
background(225);
rotate(frameCount);
line(200,150,200,250);
circle(200,100,100);
line(150,180,250,180);
line(200,250,170,260);
line(200,250,230,260);
frameRate(4);
}
