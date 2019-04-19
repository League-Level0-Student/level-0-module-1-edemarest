void setup() {
    size(500, 500);
    fill(#E8BE7E);
    ellipse(250,250,490,490);
    fill(#F24333);
    ellipse(250,250,400,400);
    fill(#FFF9C9);
    ellipse(250,250,380,380);

    
}
void draw() {
      PImage pepperoni = loadImage("pepperoni.png");
      PImage olive = loadImage("olive.png");
      if (mousePressed) {
      pepperoni.resize(30,30);
      image(pepperoni, 200,200);
      image(pepperoni, 140,150);
      image(pepperoni, 300,300);
      image(pepperoni, 300,200);
      olive.resize(50,50);
      image(olive, 230, 120);
      image(olive, 200, 350);
      
      
      }

      
  }
  