boolean button = false; //making light switch 

int x = 50;
int y = 50;
int w = 100;
int h = 75; 

void setup (){
  size(200,200);
}

void draw(){
  if(button){ //start w conditional
  background(255,255,200); //pale yellow 
  stroke(0); 
  } else { //if the button isn't clicked
  background(0); // black background 
  stroke(255); 
  }
  
  fill(175);
  rect(x,y,w,h); //rectangle button //variable sizes
  
}

void mousePressed() {
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h) {
    button = !button; //(!) flips the boolean 
  }
}
  