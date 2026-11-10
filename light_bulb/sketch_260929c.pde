void setup() // -> same as void start in unity and begin in unreal

{
  rectMode(CENTER);
  size(500, 500);
  //fullScreen();
  frameRate (15);
}

int posX = 250;
int posY = 250;
int size = 50; 
void draw() {
  background(1, 50, 20);
  fill(255);
  line(250, 0, 250, 250);
  ellipse(250, 150, 150, 250);
  rect(250, 130, 150, 30);

  //boolean something = false;
  if (mouseX >= (250 - (size * 0.5))
    && mouseX <= (250 + (size * 0.5))
    && mouseY >= (250 - (size * 0.5))
    && mouseY <= (250 + (size * 0.5))) {
    fill (255, 250, 10);
    size --;
   // fill(255, 0, 0);
  } else if ( size < 100) {
    size ++;
  }
  ellipse(250, 250, size, size);

ellipse(40, 250, 150, 250);

}
