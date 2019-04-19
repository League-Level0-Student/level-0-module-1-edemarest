void setup() {
    size(500, 500);
}
void draw() {
  background(200,200,200);
  fill(255, 33, 0);
  noStroke();
  ellipse(150,200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(#4BFF5E);
  rect(176, 103, 12, 32);
  
  if (mousePressed) {
    fill(#CBCBCB);
    ellipse(100,150,100,100);
  }
  
}