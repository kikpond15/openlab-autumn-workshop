void stamp(int x, int y) {
  pushMatrix(); //座標系の保存
  translate(x, y);
  
  fill(random(255), random(255), random(255));
  for (int i=0; i<360; i+=45) {
    rotate(radians(i));
    text("p", 0, 0);
  }
  popMatrix();
}

void setup() {
  size(800, 800);
  background(255);
  textSize(40);
  noStroke();
  for (int y=30; y < height; y+=80) {
    for (int x=30; x < width; x+=80) {
      fill(0, 255, 0); //色を変えてみて
      stamp(x, y);
    }
  }
}
