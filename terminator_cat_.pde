void setup(){
int x= 210;
int y= 195;
void keyPressed() {
  x++;
  y++;
size(311,400);
PImage catPic = loadImage("tabby.jpeg");
background(catPic); 
}
void draw(){
fill(221,17,51);
ellipse(210,65,13,17);
fill(221,17,51);
ellipse(195,65,13,17);
}
}


