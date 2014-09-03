//Drawing rects, quads, triangles, and polys

//setup
size(600, 400);
background(#FDFFC4);

//rectangle
stroke(#3F60D6);
fill(#3F60D6);
rect(100, 200, 50, 50);
rect(200, 200, 50, 50);
rect(300, 200, 50, 50);
rect(400, 200, 50, 50);

//quadrangle
stroke(#F25333);
fill(#F25333);
quad(38, 31, 86, 20, 69, 63, 30, 76);

//triangle
stroke(#FEFF00);
strokeWeight(3);
triangle(150, 195, 178, 140, 206, 195);

//polygon
beginShape();
vertex(230, 220);
vertex(285, 220);
vertex(385, 240);
vertex(285, 275);
vertex(230, 275);
endShape();

