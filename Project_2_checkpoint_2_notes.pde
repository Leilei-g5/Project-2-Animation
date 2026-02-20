// Leilei Gu
// Project 2 checkpoint 2
// feb 20th

void setup() {
  size (800, 600); 
  
} //end setup

void draw() {
  background (200);
  compass(400, 300);
 
} // end Draw


//           Parameters
void compass(int x, int y) {
  
  translate(x,y); 
  
  strokeWeight(0); 
//fourth ring
fill(0);
ellipse(0, 0, 200, 200); 
fill(255);
ellipse(4, 2, 200, 200); 

//third ring
fill(0); 
ellipse(0, 0, 150, 150); 
fill(255);
ellipse(4, 2, 150, 150); 

//north spike
fill(0); 
triangle(-10, 0, 0, -200, 10, 0); 

//east spike
triangle(0, -10, 200, 0, 0, 10); 

//south spike 
triangle(-10, 0, 0, 200, 10, 0); 

//west spike 
triangle (0, -10, -200, 0, 0, 10); 

//second ring 
fill (0); 
ellipse(0, 0, 100, 100); 
fill (255); 
ellipse (4, 2, 100, 100); 

//center
fill(0); 
ellipse(0, 0, 50, 50); 
fill(255); 
ellipse(4, 2, 50, 50); 
}; 
