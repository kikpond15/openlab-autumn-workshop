void stamp(int x, int y) {
  pushMatrix(); //座標系の保存
  translate(x, y);
  for (int i=0; i<360; i+=45) {
    rotate(radians(i));
    text("A", 0, 0);
  }
  popMatrix();
}


void setup() {
  size(800, 800);
  background(0, 10, 50);
  blendMode(ADD);
  noStroke();
  for (int i=0; i<100; i++) {
    textSize(random(60, 100));
    fill(random(70, 100), random(70, 100), random(70, 100));
    stamp(int(random(width)), int(random(height)));
  }
}
