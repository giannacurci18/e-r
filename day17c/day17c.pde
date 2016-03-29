int num = 50;
int[] x = new int[num];
int[] y = new int[num];

void setup() {
  size(100, 100);
  noStroke();
  fill(255, 102);
}

void draw() {
  background(0); 
  //shift the values to the right 
  for (int i = num-1; i > 0; i--) {
    x[i] = x[i-1];
    y[i] = y[i-1];
  }
  //add the values to the beginning of the array
  x[0] = mouseX;
  y[0] = mouseY;
  //draw the circles
  for (int i = 0; i < num; i++) {
    ellipse(x[i], y[i], i/2.0, i/2.0);
  }
}