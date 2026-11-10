void setup() // -> same as void start in unity and begin in unreal 
{
  rectMode(CENTER);
  size(500,500);
  //fullScreen();
  frameRate (15);
}

int posX = 0;
int posY = 0;

void draw()
{
  int rnd = (int)random(1,1000);
  int R = (int) random (100,250);
  int G = (int) random (100,250);
  int B = (int) random (100,250);
  fill(R,G,B);
if( R == 40){
  if ( G == 30);
  if (B == 90);
}
 
  
  rect(posX,posY,55 * 0.25 ,rnd *7, rnd *99);
  
 /* translate(width/rnd, height/rnd);
  rotate(PI/rnd);
  triangle(120, 300, 232, 80, 344, 300);
  */
  
  posX = posX +5;  
 // posY = posY +2;

 
}
