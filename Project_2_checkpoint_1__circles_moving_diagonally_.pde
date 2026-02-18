// Leilei Gu
// Animation
// Feb 18 2026

// circle moving diagonally

//define your own variables here
int x;
int y;

void setup() {
  size(400, 400); 
  x= 0;
  y= 0; //set up the starting value
  strokeWeight(5);
} // ----end of setup----


void draw() {
  background(255);
  ellipse(x, y, 150, 150); 
  x= x+1;
  y= y+1;
  if (x> 475)  {
    x= -75;
  }
  if (y > 475) {
    y = -75;
  }
} // ---- end of draw ----
