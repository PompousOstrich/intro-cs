float f = 1000;
float x = 0;
void setup() { // called once
  size(1000, 1000);
  
}

void draw() { // in a loop
  background(0);
  fill(#FFFFFF);
  square (535, f, 40);
  fill(255, 0, 0, 100);
  circle(width / 2,
  height / 2,
  300);
  f = f - 3;
 x = x + 3;
  square (x, 500, 40);
}
