class Catcher {
  float r; //radius
  float x,y; //location
  float col;
  
  Catcher(float tempR){
    r = tempR;
    col = color(155,210,174);
    x = 0;
    y = 0;
  }
  void setLocation(float tempX, float tempY){
    x = tempX; 
    y = tempY;
  }
     void display(){
    stroke(0);
    fill(155,210,1740);
    ellipse(x,y,r*2,r*2);
  }
  }