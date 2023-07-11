float angle = 0;

void setup() {
  size(800, 800);
}

void draw() {
  background(500);
  
  translate(width/2, height/2.3);

  rotate(angle);
  
  rectMode(CENTER);
  fill(191, 0, 255);
  rect(0, 0, 50, 50);
  
  
  ellipseMode(CENTER);
  fill(255, 127, 0);
  ellipse(80, 80, 120, 120);
  
  rectMode(CENTER);
  fill(250, 255, 0);
  triangle(150, 150, 250, 250, 150, 250);

  angle -= 0.08;
}
