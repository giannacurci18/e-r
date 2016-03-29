class Car { //created a new sketch calling it car
   color c;
   float xpos;
   float ypos;
   float xspeed; 
  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) {  //constructor
  //Making car constructor with variables for input 
  c = tempC; 
  xpos = tempXpos; 
  ypos = tempYpos;
  xspeed = tempXspeed;
 }
 void display(){
   stroke(0);
   fill(c);
   rectMode(CENTER);
   rect(xpos, ypos, 50, 20);
 }
 void move(){
   xpos = xpos + xspeed;
   if (xpos > width){
  xpos = 0; }
  
 }
 }