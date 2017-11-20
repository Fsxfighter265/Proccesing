PImage mustache;
PImage kim;


void setup(){
  kim = loadImage("Kim.jpg");
  size(1000,1000);
  kim.resize(width,height);
  mustache = loadImage("mustache.png");
}

void draw(){
  background(kim);
  if (mousePressed) {
  image(mustache, mouseX, mouseY);
  }
}