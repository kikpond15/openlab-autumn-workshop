void setup() {
  size(800, 800);
  background(0);
  //blendMode(ADD);
  noStroke();
  for (int i=0; i<150; i++) {
    fill(random(255), random(255), random(255));
    rect(random(width), random(height), random(30, 100), random(30, 100));
  }
}
