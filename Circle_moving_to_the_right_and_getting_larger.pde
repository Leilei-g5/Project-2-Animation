// Leilei Gu
// Feb 18 
// project 2 checkpoint 1 
// circle in the middle moving from left to right in x axis and getting greater.

//define your own variables here
int x;
int r;

void setup() {
  size(400, 400); 
  x= 0;
  r= 0;
  strokeWeight(5);
} // ---- end of setup----

void draw() {
  background (255); 
  ellipse(x, 200, r, r); 
  x= x+3;
  r= r+1; 
  if (x>475) {  
    x= -75;
    r= 0;
  }
} // ---- end of draw ----
