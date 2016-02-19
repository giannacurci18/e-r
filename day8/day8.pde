void setup(){
size(200,200);
background(102); 
}

void draw(){
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  translate(100,100);
  
  
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
stroke(100);
fill(50,55,100);
ellipse(-10,50,-20,20);
ellipse(10,50,20,20);
}