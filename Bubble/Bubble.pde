
Bubbles[] b =  new Bubbles[100];
void setup(){
background(0,0,0);  
  size (500,500); 
  for(int i =0; i < b.length; i ++){
    b[i] = new Bubbles((int)random(0,width), (int)random(0, height), (int)random(2,50));
  
  }
}
  
void draw() {
  
  for(int i =0; i < b.length; i ++){
    Bubbles x = b[i];
    x.Update();
    x.Render();
  
  }
  
}
  
  
  
  
  
  
  
  
 //Bubbles b = new Bubbles(250,250,50);
  //b.Update();
  //b.Render();
