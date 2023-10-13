void setup() {
  size(640, 480);
  background(255);
  noStroke();

  for (int x=20; x < width; x+=80) {
    fill(0, 0, 255);
    rect(x, 0, 40, height);
  }
  for (int y=20; y < height; y+=80) {
    fill(0, 255, 255); //色を変えてみて
    rect(0, y, width, 40);
  }
}
