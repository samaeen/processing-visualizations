class Golla{
 float x,y;
 PVector speed;
 int bodySize;
 
 
 Golla(){
   x=random(10,590); 
   y=random(10,590);
   bodySize=int(random(5,40));
   speed=new PVector();
   speed.x=random(-1,1);
   speed.y=random(-1,1);
 }
 void onkon(){
   move();
   fill(random(0,255),random(0,255),random(0,255));
   ellipse(x,y,bodySize,bodySize);
  
 }
 void move(){
 float someNumber=random(0,1);
 if(someNumber<.01){
   speed.rotate(random(-.3,.3));
 }
  if(someNumber>.97){
   speed.rotate(random(-1,1));
 }
 
  x=x+speed.x;
  y=y+speed.y;
  
  if(offScreen() == true){
  x=x-speed.x;
  y=y-speed.y;
  speed.rotate(random(-2,2));
  }
 }
 boolean offScreen(){
   int radius=bodySize/2;
   if(x<radius||x>width-radius||y<radius||y>width-radius){
     return true;
   }
   else{
     return false;
   }
 }
 }