// Leilei Gu 
// Unit 2 Checkpoint  
// Feb 23 2026 
// Cookie Monster

int cookiemonsterX; 
int monsterAngle; 

void setup() {
size (800, 800, P2D); 
  translate(400, 400);
  cookiemonsterX = 0; 
  monsterAngle=0;
} //end setup

void draw() {
  background(255);
  cookiemonster( cookiemonsterX, 400, monsterAngle); 
    cookiemonsterX = cookiemonsterX + 2;
    monsterAngle= monsterAngle+1;
  if (cookiemonsterX > 1080) {
    cookiemonsterX = -400; 
  }
} // end Draw

//           Parameters
void cookiemonster(int x, int y, int angle) {
  pushMatrix();    //begin transfromations
  translate(x,y); 
  rotate(radians(angle));
  strokeWeight(0);
//body 
fill(0, 134, 203);
ellipse(0, 0, 360, 490);
stroke(0);
strokeWeight (1);
ellipse(0, 67, 385, 375);
noStroke();
ellipse(0, -5, 345, 245);
//head
stroke(0);
strokeWeight (1);
ellipse(0,-250, 200, 140);
//eye
strokeWeight(1);
fill (255);
ellipse (-20, -320, 35, 35);
ellipse (20, -320, 35, 35);
fill (0); 
ellipse (-12, -315, 10, 10); 
ellipse (12, -325, 10, 10); 
//mouth
fill(0); 
noStroke();
ellipse(0, -240, 110, 70);
rect(-55, -275, 110, 30);
//left leg
stroke(0);
strokeWeight (1);
fill(0, 134, 203);
rect(-150, 152, 135, 190);
ellipse(-90, 275, 140, 200);
ellipse(-90, 335, 150, 90);
noStroke(); 
rect(-149, 132, 134, 185);
rect(-20, 152, 80, 100);
// right leg
stroke(0);
strokeWeight (1);
rect(23, 140, 142, 190);
ellipse(90, 275, 140, 200);
ellipse(90, 335, 150, 90);
noStroke(); 
rect(24, 138, 141, 200);
rect(-20, 132, 80, 120);
//cookie
fill(183, 123, 59);
stroke(0);  
ellipse(45, -80, 60, 60);
ellipse(0, -70, 60, 60); 
ellipse(40, -50, 60, 60); 
ellipse(-35, -30, 60, 60); 
ellipse(5, -30, 60, 60); 
ellipse(-40, -70, 60, 60); 
// chocolate
fill(75, 43, 9);
ellipse(45, -85, 5, 5);
ellipse(0, -70, 5, 5); 
ellipse(40, -50, 5, 5); 
ellipse(-35, -30, 5, 5); 
ellipse(5, -30, 5, 5); 
ellipse(-40, -60, 5, 5); 
ellipse(35, -75, 5, 5);
ellipse(10, -50, 5, 5); 
ellipse(50, -20, 5, 5); 
ellipse(30, -30, 5, 5); 
ellipse(20, -60, 5, 5); 
ellipse(-50, -25, 5, 5);
ellipse(-50, -75, 5, 5);
//left arm and hand
fill(0, 134, 203);
stroke(0);
ellipse(-120, -50, 120, 250);
ellipse(-85, 30, 200, 115); 
//right arm and hand
stroke(0);
ellipse(115, -50, 120, 250);
ellipse(85, 30, 200, 115); 
popMatrix(); // end transformation
}; 
