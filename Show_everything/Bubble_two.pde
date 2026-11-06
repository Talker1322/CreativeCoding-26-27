
//This code is to add Bubble as dust particals but which I made them look like bubbles

class Bubbles
{

  PVector pos;
  int size;

  Bubbles(int x, int y, int size)
  {
    pos = new PVector(x, y);
    this.size = size;
  }

//this part is to make the bubbles move and loop around when it hit's a certain points also which way to bubbles go

  void Update()
  {
    pos.y --;
    if (pos.y == 0)
    {
      pos.y = height;
    }
    pos.x --;
    if (pos.x == 0)
    {
      pos.x = width;
    }
  }
  void Render()
  {
    stroke(0);
    fill(0, 255, 255);
    ellipse(pos.x, pos.y, size, size);
  }
}
