// I drewrotating ellipses and line from center to origin of each ellipse. 
// Each line looks like a light. 

//Define Color Palette
color[] palette = {#C9FF76, #69E8D2, #6D63FF, #E881AA, #FFC070};
float counter = 0;
float factor = 5;

//Create setup code block
void setup(){
 //maximum window size for this assignment
 size(1280, 720);
 //select the first color from the selected palette
 background(palette[0]);
 // to use while in draw function
 noLoop();
}

//Create the draw code block
void draw(){
 float theta = 0;
 float x = width/2;
 float y = height/2;
 //Setup while loop counting up to 2000
 while(counter < 1000){
   //rotate ellipse origin location x
   x += cos(radians(theta))*counter/factor;
   //rotate ellipse origin location y  
   y += sin(radians(theta))*counter/factor;
   //set ellipse height and width randomly
   float d = counter/factor;
   
   //Set stroke color to white
   stroke(#FFFFFF);
   //Set stroke weight for line
   strokeWeight(0.3);
   //draw line
   line(width/2, height/2, x, y);
   
   //Set stroke color to random palette color
   stroke(palette[int(random(1, 5))]);
   //Set stroke weight randomly
   strokeWeight(int(random(1, 10)));
   //Set fill color randomly from palette
   fill(palette[int(random(1, 5))]);
   //draw ellipse 
   ellipse(x, y, d, d);
   
   //update values
   counter += 1;
   theta += 11;
 }
}
