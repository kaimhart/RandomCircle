float diameter;

void setup() {
  noStroke();
  size(1280, 720);
  background(50);
}

void draw() {
  fill(random(255), random(255), random(255), random(255));
  diameter = random(10, 50);
  ellipse(random(width), random(height), diameter, diameter);
}

void mousePressed() {
  background(random(255), random(255), random(255), random(255));
}