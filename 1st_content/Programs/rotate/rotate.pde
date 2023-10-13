void setup() {
  size(800, 800);
  background(0);
  blendMode(ADD);
  noStroke();
  translate(width/2, height/2); //画面の中心に移動
  //for (int i=0; i<360*2; i+=9) { //角度を変えてみよう
  //  rotate(radians(i));
  //  fill(0,0,100);
  //  ellipse(0,0, 700, 30);
  //}
  
  for (int i=0; i<360*2; i+=3) { //角度を変えてみよう
    rotate(radians(i));
    fill(0,20,10);
    ellipse(200,100, 400, 30);
  }
}
