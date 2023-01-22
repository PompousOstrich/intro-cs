int randomInt;
float y;
float x;
float z;
float w;
float a = 10;
float b = 0;
float c = 255;
float randomx = random (300);
float randomy = random (1000);
float randomz = random(700);
float randomw = random (1000);

// I thought it would be cool to try assigning a background with hex colors as the variables
// I assigned each (x, y, z) a hex number and then plugged it in for background

void setup() {
  size (1000, 1000);
}
void draw() {
  background (a, b, c);

  circle (c, 380, a);

  fill (#FFFFFF);
  circle (200, 200, 200);
  ellipse (width / 2, height / 2, 480, 250);
  strokeWeight (30);
  stroke (#D2B486);
  fill (#ff6600);
  circle (500, 500, 400);
  noFill();
  arc (width / 2, height / 2, 480, 250, radians(20), radians(160));

  randomx = random (300);
  randomy = random (1000);
  randomz = random (700, 1000);
  randomw = random (1000);


  circle (randomx, randomy, 20);
  circle (randomz, randomw, 20);

  randomInt = (int) random (2);

  if (randomInt == 0) {
    circle (300, 300, 400);
  } else  if (randomInt == 1) {
  }
  circle (300, 300, 200);
}
// I have my animation here, which has the text changing, which is a random
// My inspiration for this drawing was Starry Night by Van Gogh
// However, I also added an extra planet for decoration
// I tried to have the ring around the planet orbit, however it seemed far too advanced
