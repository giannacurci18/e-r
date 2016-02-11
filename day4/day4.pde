void setup(){
  size(600,650);
}

void draw(){ //runs once at start up
  background(255);
  
//black rectangle
fill(0); //color within the next shape
rectMode(CORNER);
noStroke(); //no outline
rect(20,20,560,330);

//red quad
stroke(255,0,0); //red outline color
noFill(); //no color fill in shape
strokeWeight(1);  //outline thickness
quad(300,150,100,350,300,550,500,350);
 //quad(x1,y1,x2,y2,x3,y3,x4,y4);

//top circle
fill(255);//fill white
noStroke(); //no outline
ellipse(300,150,80,80); //our first circle

//left circle
fill(0, 255, 0, 150); //4th varibale, transperacy 
noStroke();
ellipse(100, 350, 80, 80);
strokeWeight(1);

//right circle
noFill();
strokeWeight(10);
stroke(0,0,255);
ellipse(500, 350, 80, 80);
strokeWeight(1);

//triangle
fill(240,200);
triangle(300,440,140,600,460,600);
//triangle;(x1,y1,x2,y2,x3,y3)

//rectangle on the bottom of the triangle
fill(255);
stroke(0, 0, 255);
rectMode(CENTER);
rect(300,600,10,10);

//line between two points
stroke(238, 23, 250);
strokeWeight(3);
line(300, 150, 300, 600);

// arc
stroke(0);
noFill();
strokeWeight(1);
arc(500, 550, 400, 400, PI, PI+HALF_PI);
//arc(a,b,c,d,start,stop,);

//point
stroke(random(255),0,0);
strokeWeight(3);
point(500,550);

}