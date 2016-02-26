size(640, 360);
background(255);

int y = 80; //vertical location of each line
int spacing = 10; //how far apart is each line
int len = 20; //length of each line


//i<10 means we're doing something 9 time, 4 loop states that you'll do it 4 times as long as the numbers on 1-9 


//translation of the legs while loop to a for loop
for (int x = 50; x<= 150; x += spacing) {
 line(x,y,x,y + len); 
}