/* @pjs preload="wildfire1.jpg"; */
PImage img;

void setup() {
  size(700,500);
  img = loadImage("wildfire1.jpg");
  image(img,0,0,width/1,height/1);
}

void mouseDragged(){
  noStroke();
  fill(255,150,5);
  ellipse(mouseX,mouseY,5,5);
}
