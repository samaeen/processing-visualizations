int numRects=20;
void setup() {
  size(400, 400);
  frameRate(20);
}
void draw() {
  background(30);
  fill(int(random(255)),int(random(255)),int(random(255)));
  for (int i=0; i<numRects; i++) {
    rect(20*i,height/2, 20,height-(random(300,400)));
    rect(20*i,height/2, 20,(random(-70,-30)));
  }
}