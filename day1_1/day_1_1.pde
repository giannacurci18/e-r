int circleX = 100;
int circleY = 100;

void setup(){
  size(200,200);//size of screen 
}
void draw(){
  background(255);// "background"color
stroke(0);//circle outline color
fill(175);//circle inside color
ellipse(circleX,circleY,75,50); //circle
//ellipse(X position, Y position,radius X, radius Y)

//circleX = circleX + 1//incrementing variable +1 or +2
//circleX=CircleX + 1;
}