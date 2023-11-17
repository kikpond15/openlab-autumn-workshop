---
marp: true
theme: gaia
# header: Meisei Gakuen 100th Anniversary Special Exhibition
paginate: true
---
<!-- _class: lead -->
# OpenLab Autumn Workshop
## 【3】スマートフォンセンサによる
## インタラクションを用いた絵画を作る

---
<!-- _class: lead -->

# 目次（応用）

- タッチディスプレイを使う
- 加速度センサーを使う

---
#### タッチディスプレイを使う

以下のopneProcessingスケッチをForkする。
https://openprocessing.org/sketch/2093452

---
#### タッチディスプレイを使うプログラム
```javaScript
function setup() {
    //スマホの画面使用可能領域のサイズを指定する
    const canvas = createCanvas(window.innerWidth, window.innerHeight);
    background(0);
}
function draw() {
    //画面タッチの検出
    if(isTouching){
	for(let i=0; i<touches.length;i++){
		ellipse(touches[i].x, touches[i].y, 50, 50);
		}
	}
}
```

---
#### タッチディスプレイを使うプログラム
```javaScript
//スマホのタッチイベント
function touchStarted() {
  isTouching = true;
}
function touchEnded() {
  isTouching = false;
}
function touchMoved() {
  return false;
}
```

---
#### タッチディスプレイを使うプログラム
タッチジェスチャを使ったサンプル。
それぞれ使いたものをForkして中身を書き換える。

[line](https://openprocessing.org/sketch/2093452)

[pinch](https://openprocessing.org/sketch/2093520)

[create ball](https://openprocessing.org/sketch/2093526)

[create particle](https://openprocessing.org/sketch/2093538)

---
#### 加速度センサを使う
以下のopneProcessingスケッチをForkする。
それぞれ使いたものをForkして中身を書き換える。

[Shake](https://openprocessing.org/sketch/2093552)

[Move](https://openprocessing.org/sketch/2093552)

[Rotate](https://openprocessing.org/sketch/2093584)

[Moving particles](https://openprocessing.org/sketch/2093638)

