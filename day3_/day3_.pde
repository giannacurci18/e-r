int stroke = 8;


void setup(){
  size(200,200); //size of window
  background(255); //background color "white"
}

void draw(){
  
  stroke(147); //line color
  strokeWeight(stroke);
  if (mousePressed) {
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last position to current pos.
}
}
void keyPressed(){
  if(keyCode == UP){ //when up pressed
    stroke++; //increment stroke
 
}
  if(keyCode == DOWN){ //when down pressed
    stroke--;  //decrement . . .
}
}