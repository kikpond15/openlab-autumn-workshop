
void setup() {
  size(800, 800);
  background(255);
  noStroke();
  for (int y=30; y < height; y+=80) {
    for (int x=30; x < width; x+=80) {
      fill(0, 255, 0); //色を変えてみて
      stamp(x, y);
    }
  }
}

void stamp(int x, int y) {
  pushMatrix(); //座標系の保存
  translate(x, y);
  for (int i=0; i<360; i+=45) {
    rotate(radians(i));
    fill(0, 200, 200);
    rect(0, 0, 30, 10);
  }
  popMatrix();
}
