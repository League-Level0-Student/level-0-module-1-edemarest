void setup() {
    size(500, 500);
    fill(#E8BE7E);
    ellipse(250,250,490,490);
}
void draw() {
      PImage doge = loadImage("funny dog.jpg");
      doge.resize(500,500);
      image(doge, 0,0);
      fill(mouseX, mouseY, mouseX);
      ellipse(120,120, 130, 100);
      fill(mouseX, mouseY, mouseX);
      ellipse(355,55, 75, 100);
      fill(#000000);
      ellipse(355,55,20,20);
      fill(#000000);
      ellipse(120,120,20,20);


      
      
      
  }
  