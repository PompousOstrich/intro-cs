int x = 50;
int dx = 10;
int y = 50;
int dy = 5;
int fx = 5;
int r = 0;
int g = 0;
int b = 0;

void setup() {
  size (1000, 1000);
  
}

void draw() {
  background (r, g, b);
  circle (x, y, 100);
  y = y + dy;
  x = x + dx;
  if (x >= width - 10) { // the right wall
    dx = -5;
    r = 100;
    g = 0;
    b = 100;
    
  }
  if (y >= width - 10) {
    dy = -5;
     r = 100;
    g = 100;
    b = 0;
  }
  if (x <= 0) {
    dx = + 5;
     r = 0;
    g = 100;
    b = 100;
  }
  if (y <= 0) {
    dy = 5;
     r = 0;
    g = 0;
    b = 0;
 }
}
