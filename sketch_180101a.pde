int x, y;
int radius;

void setup() {
  background(0, 0, 0);
  size(800, 800, P3D);
  x = width/2;
  y = height/2;
  radius = 300;
}

void draw() {
  noStroke();
  fill(255, 255, 255);
  ellipse(x, y, radius, radius);
}