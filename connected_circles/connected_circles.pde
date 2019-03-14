ArrayList <Golla> golla =new ArrayList<Golla>();
int numGolla=50;

void setup(){
size(600,600);
frameRate(60);
for(int i=0;i<numGolla;i++){
golla.add(new Golla());
}
}
void draw(){
background(25);
for(int i=0;i<numGolla;i++){
golla.get(i).onkon();
}
}