
void setup() {
  size(640, 480);
  background(255);
  noStroke();

  for (int x=0; x < 255; x+= 1) {
    fill(0, 0, x);
    rect(x * width/255, 0, 10, height);
  }
}
