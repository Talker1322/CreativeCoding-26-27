PImage photo;
//this is the set up for the canva in a 500 width and 500 height
void setup() {
  size(500, 550);
  photo = loadImage("676eee8307b677ff945a78709ee2e7aa.png");
}
//this is to tell where to put the image in the canva
void draw() {
  image(photo, 0, 0);
}
