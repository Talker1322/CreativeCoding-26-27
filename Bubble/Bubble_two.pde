//Parical effect using a class called Bubbles because the effect looks like Bubbles
class Bubbles
{

  PVector pos;
  int size;
  
  Bubbles(int x , int y, int size)
  {
    pos = new PVector(x,y);
    this.size = size;
    
  }


  
  void Update()
  {
    pos.y --; 
if(pos.y == 0)
{
pos.y = 500;


}
  }
  void Render()
  {
    ellipse(pos.x, pos.y, size, size);
    

  }
 
}
