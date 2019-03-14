Golla golla1=new Golla();
ArrayList <Golla> gollas =new ArrayList<Golla>();
int numGolla=100;

void setup(){
size(600,600);
frameRate(60);
for(int i=0;i<numGolla;i++){
gollas.add(new Golla());
}
}
void draw(){
background(25);
for(int i=0;i<numGolla;i++){
gollas.get(i).onkon();
}
}