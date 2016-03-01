float x = 320; //x location of square 
float y = 0; //y location of square
float speed = 0; //speed of square

float gravity = 0.1; 

void setup() {
  size(640, 360);
}

void draw(){
  background(255);
  
  //display the square 
  fill(175);
  stroke(0);
  rectMode(CENTER);
  rect(x, y, 10, 10);
  
  //add speed to location.
  y = y + speed;
  
  //add gravity to speed. 
  speed = speed + gravity;
  
  //if square reaches the bototm
  //reverse speed
  if (y > height) { 
    //multiplying by -0.95 instread of -1 slows the square eachtime 
    // this is known as a "dampening" effect and is a more realistic simulation
    speed = speed * -0.95;
    y = height; 
  }
}