//Code blocks, Arrays, and Color Palettes

//Global variables
color darkBrown = #2C0F01;
color[] palette = {#33100C, #7A0B00, #FF0034, #FAF9B4, #00966E};
float x;
//setup()
void setup() {
  //size and background color 
  size(800, 600);
  //local variable
  background(palette[0]);
}

//draw()
void draw() {
 x+=32;
 //elements to be drawn to the canvas 
 float r = random(5);
 noFill();
 strokeWeight(random(20));
 stroke(palette[int(r)]);
 rect(x, random(height), random(250), random(250));
 x = constrain(x, 0, width+250);
}
