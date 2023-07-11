void setup() {
 size(600, 600, P3D);
 fill(200);
 strokeWeight(2);
}

void draw() {
  directionalLight(0, 0, 255,0,-1,0);
  background(0);
  camera(mouseX*2, mouseY*2, 140.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0);
  noStroke();
  sphere(150);
  stroke(255);
  line(-600, 0, 0, 600, 0, 0);
  line(0, -600, 0, 0, 600, 0);
  line(0, 0, -600, 0, 0, 600);
}
