
void setup() {
  size(640, 480);
  background(255);
  fill(0,0,255);
  for (int x=0; x < width; x+=60) {
    rect(x, 0, 30,height);
  }
}
