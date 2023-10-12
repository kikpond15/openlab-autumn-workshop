PImage img; //画像を使うための変数

void setup(){
  size(640, 480);  
  background(0);
  img = loadImage("_e_halloween201901_46_s512_halloween201901_46_5.png");//画像のロード
  image(img, 0,0, 640, 480);//画像の表示
}
