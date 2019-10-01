final short NUM = 7;
PVector[] coords = new PVector[NUM];



void setup() {
  size(200, 200);
  
  coords[0] = new PVector(40, 40);
  coords[1] = new PVector(40, 40);
  coords[2] = new PVector(80, 60);
  coords[3] = new PVector(100, 100);
  coords[4] = new PVector(60, 120);
  coords[5] = new PVector(50, 150);
  coords[6] = new PVector(50, 150);

}



void draw(){
  background(255);
  smooth();
  noFill();
  stroke(0);
  beginShape();
  for (int i = 0; i < coords.length; i++) {
    curveVertex(coords[i].x, coords[i].y); // the first control point
  }
  endShape();
}
