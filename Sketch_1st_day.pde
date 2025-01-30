// Kevin Huang
// 2-3
// Jan. 30, 2025

size(600, 600); // always width, height

//rect(300, 300, 100, 200); // x, y, w, h
//ellipse(300, 300, 50, 50); //x,y,w,h
//line(0, 0, 600, 600); //x1, y1, x2, y2
//line(600, 0, 0, 600); //x1, y1, x2, y2

background(255, 39, 205); //r,g,b, 

stroke(246, 255,0); //r,g,b
strokeWeight(10); // thickness in pixels

//Mountain
fill(98, 20, 224); //r, g, b: 0-255
triangle(0, 300, 300, 0, 600, 300); //x1, y1,x2,y2,x3,y3

// Hill
fill(255, 8, 37);
ellipse(300,300,200,200);
