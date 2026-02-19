// Leilei Gu
// Animation
// Feb 18 2026

// Built in variables:
//   - mouseX, mouseY :these are the coordinates for you mouse pointer
// 2 circle

//define your own variables here
int x;
int y;

void setup() {
  size(400, 400); 
  x=400;
  y=0; //set up the starting value
  strokeWeight(5);
} // ----end of setup----


void draw() {
  background(255);
  ellipse(100, y, 150, 150); 
  ellipse(300, x, 150, 150); 
  x= x-1;
  if (x< -75) {
    x= 475; 
  }
  y= y+1;
  if (y > 475) {
    y = -75;
  }
} // ---- end of draw ----
