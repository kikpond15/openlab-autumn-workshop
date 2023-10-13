void stamp(int x, int y) {
  pushMatrix(); //座標系の保存
  translate(x, y);
  
  fill(random(255), random(255), random(255));
  for (int i=0; i<360; i+=90) {
    rotate(radians(i));
    text("A", 0, 0);
  }
  popMatrix();
}

void setup() {
  size(800, 800);
  background(255);
  textSize(40);
  noStroke();
  int count = 0;
  for (int y=0; y < height; y+=40) {
    for (int x=0; x < width; x+=80) {
      stamp(x + (count%2*40), y);
    }
    count += 1;
  }
}
