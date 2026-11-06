import processing.sound.*;
PImage photo;
AudioIn in;
Amplitude amp;
// setted up the void to show the set image
Bubbles[] b =  new Bubbles[100];
void setup() {
  size(500, 550);
  photo = loadImage("676eee8307b677ff945a78709ee2e7aa.png");
  for (int i =0; i < b.length; i ++) {
    b[i] = new Bubbles((int)random(0, width), (int)random(0, height), (int)random(2, 50));
  }



// this code is to detect audio
  amp = new Amplitude(this);
  in = new AudioIn(this);
  amp.input(in);
  in.start();
}

void draw() {
  println(amp.analyze());
  if (amp.analyze() > 0.1)

  {
    image(photo, 0, 0);
    for (int i =0; i < b.length; i ++) {
      Bubbles x = b[i];
      x.Update();
      x.Render();
    }
  } else
//added barrers to place around the image
  {
    background(0);
  }
  fill(0, 30, 77);
  noStroke();
  rect(0, 0, 25, height);
  rect(0, 0, width, 25);
  rect(500, 0, -25, height);
  rect(0, height, width, -35);
}
