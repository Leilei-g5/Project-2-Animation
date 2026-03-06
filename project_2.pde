// Project 2 
// Leilei Gu 
// March 2

int fuelsX; 

void setup() {
size(800, 800); 
  translate(400, 400);
  fuelsX=0;
} // end setup

void draw() { 
  background(216, 166, 90); 
  fuelsX = fuelsX + 2; 
  if (fuelsX > 400) { 
    fuelsX= 0; 
  }
} // end Draw 

//
void fuels(int x, int y) {
  pushMatrix(); 
  translate (x,y); 
// fuels 
stroke(0);
ellipse(-200, -310, 370, 100);
ellipse(-350, -310, 120, 70);
ellipse(-250, -340, 100, 70);
ellipse(-300, -330, 100, 70);
ellipse(-60, -290, 100, 70);
ellipse(-70, -320, 120, 70);
ellipse(-150, -350, 120, 70); 
ellipse(-150, -280, 120, 70);
ellipse(-270, -270, 160, 70);
ellipse(-270, -180, 250, 100);
ellipse(-200, -210, 110, 70);
ellipse(-290, -200, 130, 100);
ellipse(-300, -160, 130, 100);
ellipse(-210, -170, 150, 100);
stroke(0);
noStroke();
ellipse(-200, -310, 368, 99);
ellipse(-264, -180, 249, 100);
popMatrix(); 
}; 

//air pollution pipe
fill(191, 191, 191);
rect(-100, -270, 40, 400); 
rect(-150, -250, 40, 400); 
rect(-200, -230, 40, 400); 
//Fire 
stroke(0);
fill(252, 89, 13);
triangle(105, -50, 305, -250, 293, -50);
triangle(103, -50, 205, -285, 295, -50);
triangle(128, -50, 255, -250, 295, -50);
triangle(108, -50, 125, -250, 203, -50);
fill(180, 57, 0);
noStroke(); 
ellipse(200, -30, 200, 225);
triangle(105, -50, 290, -215, 297, -50);
triangle(103, -50, 205, -260, 295, -50);
triangle(108, -50, 255, -230, 295, -50);
triangle(115, -50, 130, -220, 203, -50);
fill(234, 193, 24);
ellipse(200, -30, 150, 150);
// Earth
stroke(0);
fill(175, 131, 65);
ellipse(0, 400, 1000, 900); 
//Cracks
line(0, -15, -40, 340);
line(-230, 150, 257, 150); 
line(-61, 360, 243, 360);
line(-140, 315, -190, 400);
line(267, 20, 240, 400);
line(-267, 20, -315, 400);
line(-267, 20, -230, 150);
line(-230, 150, -170, 250);
line(-170, 250, -100, 400);
line(-100, 400, 100, 200);
line(100, 200, 150, 150);
line(150, 150, 400, 300);
line(150, 150, 70, 70);
line(70, 70, -3, -20);
line(-3, -20, -200, 20);
line(-200, 20, -230, 0);
