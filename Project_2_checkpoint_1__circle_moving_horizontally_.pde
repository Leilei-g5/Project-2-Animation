// Leilei Gu
// Feb 18 
// project 2 checkpoint 1 
// circle in the middle moving from left to right in x axis.

//define your own variables here
int x;

void setup() {
  size(400, 400); 
  x= 400;
  strokeWeight(5);
} // ---- end of setup----

void draw() {
  background (255); 
  ellipse(x, 200, 150, 150); 
  x= x-1;
  if (x<-75) {  
    x= 475;
  }
} // ---- end of draw ----
