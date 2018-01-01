int x, y;
float radius;
float speed;
//int mult;
float maxRadius;

void setup() {
  size(800, 800, P3D);
  x = width/2;
  y = height/2;
  radius = 0;
  maxRadius = 600;
  speed = 2;
  
}

void draw() {
  background(0, 0, 0);
  noStroke();
  fill(255, 255, 255);
  
  radius += speed;
  radius %= maxRadius;
  
  ellipse(x, y, radius, radius);
}