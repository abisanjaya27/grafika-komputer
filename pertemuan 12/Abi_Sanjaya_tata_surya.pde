void setup(){
  size(1000, 600, P3D);
}

void draw(){
background(0);
translate(0, height/2,-height/4);
fill(255,255,0);
sphere(100);
translate(142, 0,-height/8);
fill(128,128,0);
sphere(50);
translate(142, 0,-height/8);
fill(192,192,192);
sphere(60);
translate(144, 0,-height/8);
fill(0,255,0);
sphere(60);
translate(144, 0,-height/8);
fill(255,0,0);
sphere(50);
translate(200, 0,-height/8);
fill(255,215,0);
sphere(100);
translate(250, 0,-height/8);
fill(255,255,0);
sphere(80);
translate(300, 0,-height/8);
fill(0,255,255);
sphere(70);
translate(310, 0,-height/8);
fill(0,0,255);
sphere(70);
}
