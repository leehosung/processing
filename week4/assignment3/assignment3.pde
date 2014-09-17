/* 
It is a firework.
You can click to let off a firework. and to save your fireworks just press "s" key. 
You can alse see this arts in http://studio.sketchpad.cc/sp/pad/view/ro.9vTt6TYf$QyZs/latest.
*/

//setup()
void setup(){
  size(800, 800);
  colorMode(HSB, width, height, 100, 100);
  noFill();
  background(0);
}

//draw()
void draw(){
  if (mousePressed == true){
    strokeWeight(1);
    stroke(mouseX*width/width, mouseY*height/height, 100, 100);
    line(mouseX, mouseY, mouseX, height);
    int radius = (int)(15 - map(mouseY, 0, height, 0, 10));
    for (int i=0; i <= radius; i++){ 
      strokeWeight(i);
      stroke(mouseX*width/width, mouseY*height/height, 100, 100 - map(i, 0, radius, 0, 100));
      ellipse(mouseX, mouseY, 30*i, 30*i);
    }
  }
}

//keyPressed()
void keyReleased(){
  switch(key){
    case 's':
    case 'S': 
      saveFrame("screenshot.png");
      break;
    case DELETE:
    case BACKSPACE:
      clear();
      break;
  }
}
