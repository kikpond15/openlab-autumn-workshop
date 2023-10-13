void setup(){
  size(640, 480);  //画面サイズ
  background(255); //背景
  
  fill(255,0,0); //塗りつぶし(R, G, B)
  stroke(0,0,255);  //線の色(R, G, B)
  rect(0,0,100,100);  //四角
  
  fill(0,255,0);
  noStroke();  //線無し
  ellipse(200,200,100,100);  //円
  
  noFill();  //塗りなし
  stroke(0);
  strokeWeight(10); //線の太さ
  triangle(300,200, 200,300, 400,300);  //三角
}
