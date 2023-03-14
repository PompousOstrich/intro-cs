void building (float xCenter,
  float yBottom, float bHeight) {

  fill (#000000);
  float yCenter = yBottom - bHeight/2;
  rect (xCenter, yCenter, 200, bHeight);
  fill (#FFFFFF);
  rect (xCenter, yBottom - 75, 85, 150);
  float xLeft = xCenter - 100;
  int v = (int)random (1, 4);
  int NumWindows = v;
  float WS = 200/(NumWindows + 1);
  //int s = 1;
  //while (s <= v) {
  //  square (xLeft + s*WS, yCenter - 62, 42);
  //  s = s + 1;
  //}
  for (int s = 1; s <= v; s = s + 1) {
    square (xLeft + s*WS, yCenter - 62, 42);
  }
  //square (xLeft + 2*WS, yCenter - 62, 42);
  //square (xLeft + 3*WS, yCenter - 62, 42);
}

void setup() {
  background (1000);
  size(1000, 800);
  rectMode(CENTER);
  // background
  building (200, 800, 300);

  for (int martinwashere = 0; martinwashere <= 40; martinwashere = martinwashere + 1) {
  }
  //textSize(30);
  //text(martinwashere, martinwashere * 20, height /2);
  building ((int) random (1, 999), (int) random (1, 999), 200);
  // my challenge is to write 10 bdgs in one row

  for (int x = 1; x <= 5; x = x + 1) {
    building (200*x, 800, 300 + 10*x);
  }
}
