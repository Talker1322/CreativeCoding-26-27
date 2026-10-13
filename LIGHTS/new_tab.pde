class Room {


  PVector pos;
  int size;
  boolean lightOn = false;

  Room(int x, int y, int size) {
    pos = new PVector (x, y);
    this.size = size;
  }


  void LightSwitch()
  {
    lightOn =!lightOn;
  }


  void Render()

  {
  if(lightOn){
    fill(210,230,0);
  }else{
  fill(0);
  }stroke (255);
  rect (pos.x, pos.y, size, size);
}
}
