void setup(){
  size(640, 480);  
  background(255);
  blendMode(BLEND);//通常
  //blendMode(SUBTRACT);//色を引く
  
  //background(0);
  //blendMode(ADD);//色を足す
  //blendMode(LIGHTEST);//大きい値を優先
  
  noFill();
  fill(255,0,0); 
  ellipse(100, 100, 200, 200);
 
  fill(0,255,0); 
  ellipse(200, 100, 200, 200);
  
  fill(0,0,255); 
  ellipse(300, 100, 200, 200);
  
  fill(255); 
  ellipse(400, 100, 200, 200);

}
