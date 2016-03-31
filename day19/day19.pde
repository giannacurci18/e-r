//array of buttons
Button[] buttons = new Button[6];
void setup(){
  size(600, 200);
  // a loop to evenly space out the buttons along the window
  for (int i = 0; i < buttons.length; i++) {
    buttons[i] = new Button(i*100+25, height/2-25, 50, 50);
  }
}

void draw(){
  background(255);
  //show all the buttons 
  for (int i = 0; i < buttons.length; i++) {
    buttons[i].display();
  }
}
void mousePressed() {
  //when the mouse is pressed we must check every single button
  for (int i = 0; i < buttons.length; i++) {
    buttons[i].click(mouseX, mouseY);
  }
}