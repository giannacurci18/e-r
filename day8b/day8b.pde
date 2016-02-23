void setup(){
  size(200,200);
}

void draw(){
  background(255);
  stroke(0); //black line 
  line(100,0,100,200); //parameters of line 
  line(0,100,200,100);
  
  noStroke();
  fill(0); //no fill
  
  //biconditional statement 
  if (mouseX < 100 && mouseY < 100) {
    rect(0,0,100,100);
  } else if (mouseX > 100 && mouseY < 100){
    rect(100,0,100,100);
  } else if (mouseX > 100 && mouseY > 100){
    rect(0,100,100,100);
  } else if (mouseX > 100 && mouseY > 100){ 
    rect(100,100,100,100);
  }
}