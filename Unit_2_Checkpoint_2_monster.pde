// Leilei Gu 
// Unit 2 Checkpoint  
// Feb 23 2026 
// Cookie Monster

size (800, 800); 
translate(400, 400); 
background(255);

//body 
fill(0, 134, 203);
ellipse(0, 0, 335, 490);
stroke(0);
strokeWeight (1);
ellipse(0, 75, 365, 345);
noStroke();
ellipse(0, -5, 335, 190);
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
ellipse (-10, -315, 10, 10); 
ellipse (10, -325, 10, 10); 
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
rect(-149, 152, 134, 180);
rect(-20, 152, 80, 100);
// right leg
stroke(0);
strokeWeight (1);
rect(23, 140, 142, 190);
ellipse(90, 275, 140, 200);
ellipse(90, 335, 150, 90);
noStroke(); 
rect(24, 138, 141, 180);
rect(-20, 132, 80, 120);
//left arm and hand
stroke(0);
ellipse(-150, 0, 100, 200);
