//Working with if, for, and while

//Global Variables
float x = 25;
float y = 25;
float counter = 0;
color[] palette = 
{#FF6138, #FFFF9D, #BEEB9F, #79BD8F, #00A388};
  
//setup()
void setup(){
  size(800, 600);
  background(palette[0]);
  noLoop();
}

//draw()
void draw(){
  //for statement
  while(counter < 100){
    float r = random(1,5);
    strokeWeight(random(10));
    stroke(palette[int(r)]);
    noFill();
    x = random(width);
    y = random(height);
    float d = random(200);
    ellipse(x, y, d, d);    
    counter++;
  }
}
