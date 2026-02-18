// Leilei Gu
// Animation
// Feb 18 2026

// circle getting greater

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
  ellipse(200, 200, x, y); 
  x= x+1;
  y= y+1;
  if (x> 575)  {
    x= 0;
  }
  if (y > 575) {
    y = 0;
  }
} // ---- end of draw ----
