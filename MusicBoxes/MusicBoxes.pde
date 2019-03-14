ArrayList<museBox> m=new ArrayList();
int startPoint=20;
int endPoint=height*2+70;
int xSize=20;
int lowLim1=30;
int highLim1=80;
int lowLim2=-70;
int highLim2=-30;
int numRects=17;
void setup() {
  size(525, 500);
  frameRate(10);
  for (int i=0; i<numRects; i++) {
    m.add(new museBox());
  }
}
void draw() {
  float bodySize1=random(20, 30);
  float bodySize2=random(30, 40);
  float bodySize3=random(9, 15);
  background(30);
  fill(random(255),random(255),random(255));
  rect(300,60,bodySize3, bodySize3);
  rect(330,90,bodySize1, bodySize1);
  rect(380,50,bodySize2, bodySize2);
  for (int i=0; i<numRects; i++) {
    m.get(i).show(startPoint*i, endPoint, xSize, lowLim2, highLim2);
    m.get(i).show(startPoint*i, endPoint, xSize, lowLim1, highLim1);
  }
}