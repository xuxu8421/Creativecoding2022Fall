void setup(){
size(2000, 1200); 
int x = int(random(width));
int y = int(random(height));//随机确定圆心位置
Boolean col = true; 
int num = 50; // 画50个圆
float radius = 3* width; // 设置最大的圆的半径
for (int i = 0; i < num; i++) {
  if (col) {
    fill(0); //黑
  } else {
    fill(255); // 白
  }
  ellipse(x, y, radius, radius); // 画圆
  radius = radius - 120; // 减少到最后一个最小的圆可见
//黑白交替
  if (i%2 == 0) {
    col = false;
  } else {
    col = true;
  }
}
}
