//Drawing points, lines, ellipses, and arcs

//setup
size(600, 400);
background(#FDFFC4);

//point
stroke(#FF0026);
strokeWeight(5);
point(100, 100);

//line
stroke(#73F06D);
strokeWeight(5);
line(100, 300, 500, 100);

//ellipses
fill(#73F06D);
ellipse(500, 300, 100, 100);

//arc
noFill();
arc(400, 300, 100, 100, 3.14, 6.28);
