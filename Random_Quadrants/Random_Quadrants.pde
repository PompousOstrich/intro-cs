float x;
float y;
int size;
float r;
float g;
float b;
// rgb is the coloring which is a variable because we want the different colors to go into a different corner which makes it vary

void setup() {
  size (600, 600);
  
}

void draw () {
  x = random(600);
  y = random (600);
  size = (int) random (30, 100);
  
  if (x < 300) {
    r = 150;
    g = 150;
    b = 0;
    
  }
  if (y < 300) {
    r = 255;
    g = 0;
    b = 0;
    
  }else {
    r = 0;
    g = 80;
    b = 50;
    
  }
  if (y > 300) {
    r = 255;
    g = 0;
    b = 0;
    
  }else {
    r = 100;
    g = 100;
    b = 255;
  
  }
  if (y > 300 && x > 300) {
    r = 0;
    g = 0;
    b = 255;
    
    if (y < 300 && x < 300) {
      r = 100;
      g = 100;
      b = 0;
      
    }
    fill (r, g, b);
    circle (x, y, size);
  }
}
// here i have to assign the variable in order for the variable of the colors to be put into a system
