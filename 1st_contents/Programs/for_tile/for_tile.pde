void setup() {
  size(640, 480);
  background(255);
  noStroke();

  for (int y=0; y < height; y+=80) {
    for (int x=0; x < width; x+=80) {
      fill(0, 255, 0); //色を変えてみて
      rect(x, y, 40, 40);
    }
  }
}
