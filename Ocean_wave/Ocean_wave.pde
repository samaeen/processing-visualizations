float time=0;
void setup() {
  size(400, 400);
}
void draw() {
  background(30);
  float x=0;
  stroke(255);

  while (x<width) {
    line(x, 150*noise(x/100, time),x,height);
    x=x+1;
  }
  time=time+0.02;

}