float x = 320; //x location of square 
float y = 200; //y location of square
float speed = 0; //speed of square

float gravity = 0.1;

void setup() {
size(400,400);
}


void draw(){
  background(255); 
  
  ellipseMode(CENTER);
  rectMode(CENTER);
      //add speed to location.
  y = y + speed;
  
  //add gravity to speed. 
  speed = speed + gravity;
  
  //if square reaches the bototm
  //reverse speed
  if (y > 300) { 
    //multiplying by -0.95 instread of -1 slows the square eachtime 
    // this is known as a "dampening" effect and is a more realistic simulation
    speed = speed * -0.95;
    y = 300; 
  }
      translate(200,y);

  //body
stroke(0);
  fill(247,12,48);
  ellipse(0,0,100,100);
  

//head 
fill(255,204,0);
rect(0,-50,80,-40);

//eyes
fill(12,164,82); 
rect(-19,-50,16,32);
rect(19,-50,16,32);

//legs
stroke(200,200);
fill(100,55,100);
ellipse(-10,50,-20,20);
ellipse(10,50,20,20);
}