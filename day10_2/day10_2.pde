
// example 5-8: Square following edge, uses state variable

int x = 0; // x location of the square
int y = 0; // y location of the square

int speed = 5; //speed of square 

// a variable to keep track of the squares "state." 
// depdning on the value of its state, it will either move right or left

int state = 0;

void setup() {
  size(640,260);
} 
void draw() { 
  background(255); 

//display the square 
stroke(0); 
fill(y,0,0);
rect(x,y,9,9);

// if the state is 0, move to the right.
if (state == 0) {
  x = x + speed;
  //if, while the state is 0 it reaches the right side of 
  //repeat this same lofic for all states
  if (x > width - 10) { 
    x = width-10;
    state = 1; 
  }
} else if (state == 1) {
  y = y + speed; 
  if (y > height-10) {
    y = height-10;
    state = 2;
  }
} else if (state == 2) { 
  x = x - speed;
  if (x < 0) {
    x = 0;
    state = 3;
  }
} else if (state == 3) {
  y = y - speed;
  if (y < 0) {
    y = 0;
    state=0;
  }
}
}