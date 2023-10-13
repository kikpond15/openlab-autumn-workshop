void setup() {
  size(640, 480);
  background(255);
  noStroke();

  int count = 0;
  for (int y=0; y < height; y+=40) {
    for (int x=0; x < width; x+=80) {
      fill(0, 255, 0); //色を変えてみて
      rect(x + (count%2*40), y, 40, 40);
      //ellipse(x + (count%2*40), y, 40, 40);      
    }
    count += 1;
  }
}
