float x,y,xDelta,yDelta;
void setup(){
  size(500,500);
  frameRate(60);
}

void draw(){
  x=0;
  y=0;
  xDelta=random(0,20);
  yDelta=random(0,20);

  background(0);
  for(int i=0;i<100;i++){
  ellipse(x,y,20,10);
  fill(random(0,255),random(0,255),random(0,255));
    x=x+xDelta;
    y=y+yDelta;
  }
}