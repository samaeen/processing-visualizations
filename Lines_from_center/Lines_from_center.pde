int x=20;
int y=20;
int z=20;
float n=PI/8;

void setup(){
  size(400,400,P3D);


}
void draw(){
  int r=int(random(255));
  int g=int(random(255));
  int b=int(random(255));
   background(30);
   fill(r,g,b);
  stroke(r,g,b);
  for(int i=0;i<50;i++){
  line(width/2,height/2,random(400),random(400));
  }
  fill(r,g,b);
  stroke(25);
  translate(width/2,height/2,random(100));
  rotateY(n);
  sphere(20);
  
  n=n+.025;
}