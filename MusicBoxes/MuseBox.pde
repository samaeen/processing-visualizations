class museBox{
museBox(){

}
void show(int startPoint,int endPoint,int xSize,int lowLim,int highLim){
fill(random(255),random(255),random(255));
rect(startPoint,endPoint,xSize,random(lowLim,highLim));
}
}