int B = 300;

int G = 1; 

void setup(){
  size(600,650); //size built in
}

void draw(){ //runs once at start up
  background(255); //color of half background 
  
//black rectangle
fill(0); //color within the next shape
rectMode(CORNER); //drawing a rectangle
noStroke(); //no outline
rect(20,20,560,330); //demensions for rectangle 

//red quad
stroke(255,0,0); //red outline color
noFill(); //no color fill in shape
strokeWeight(1);  //outline thickness
quad(B,150,100,350,B,550,500,350); //a quadrilateral and where each of their corners go
 //quad(x1,y1,x2,y2,x3,y3,x4,y4); //parameters

//top circle
fill(255);//fill white
noStroke(); //no outline
ellipse(B,150,80,80); //our first circle

//left circle
fill(0, 255, 0, 150); //4th varibale, transperacy 
noStroke(); //no outline 
ellipse(100, 350, 80, 80); // an oval first 2 are parameters & the rest height&width
strokeWeight(G); //default thickness 

//right circle
noFill(); //no color fill in shape
strokeWeight(10); //beastly thickness
stroke(0,0,255); //blue stroke 
ellipse(500, 350, 80, 80); //an oval 
strokeWeight(G); //default thickness 

//triangle
fill(240,200); //the fill color 
triangle(B,440,140,600,460,600); //the parameters for the triangle
//triangle;(x1,y1,x2,y2,x3,y3) //parameters

//rectangle on the bottom of the triangle
fill(255); //the color of the fill
stroke(0, 0, 255); //color of stroke 
rectMode(CENTER); //rectanges center point
rect(B,600,10,10); //size of rectangle

//line between two points
stroke(238, 23, 250); //stroke color
strokeWeight(3); //stroke thickness 
line(B, 150, B, 600); //drawing a line & it's angle

// arc
stroke(0); //color of stroke 
noFill(); //no color fill 
strokeWeight(1); //thickness of stroke 
arc(500, 550, 400, 400, PI, PI+HALF_PI); //how big the arc is 
//arc(a,b,c,d,start,stop,);

//point
stroke(random(255),0,0);//random color stroke  
strokeWeight(3); //stroke thickness 
point(500,550); //location of a point

}