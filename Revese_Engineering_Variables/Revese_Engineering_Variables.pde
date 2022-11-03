float f = 0;
float size = 200;
float x = 300;
void setup() { // called once
  size(1000, 1000);
  
}
void draw() { // in a loop
  background(0);
  fill(#FFFFFF);
  square (0,0, size);
  triangle (150, 0, 150, 100, x, 50);
  square (535, f, 40);
  fill(255, 0, 0, 100);
  circle(width / 2,
  height / 2,
  300);
  f = f + 3;
  size = size - 3;
  x = x + 3;
}
