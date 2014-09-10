//Working with Text and Variables

//setup your display
size(800, 600);
background(#000000);

//bariables int, float, string
String hw = "Hello, World!";

//PFont and loading external font
PFont georgia = loadFont("georgia.vlw");

// working with text();
textFont(georgia);
fill(#E6F700);
textSize(48);
textAlign(CENTER);
text(hw, width/2, height/2);

