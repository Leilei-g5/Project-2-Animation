// Leilei Gu
// Animation
// Feb 18 2026

// Built in variables:
//   - mouseX, mouseY :these are the coordinates for you mouse pointer
// circle moving from up to down

//define your own variables here
int y;

void setup() {
  size(400, 400); 
  y=0; //set up the starting value
  strokeWeight(5);
} // ----end of setup----


void draw() {
  background(255);
  ellipse(200, y, 150, 150); 
  y= y+1;
  if (y > 475) {
    y = -75;
  }
} // ---- end of draw ----
