 Lollipop[] Lollipops=new Lollipop[20];
 void setup(){
   size(720, 720, P2D);
  smooth();
  for(int i=0; i<Lollipops.length;i++){
   Lollipops[i]=new Lollipop(100); 
  }
 }

 void draw(){
   background(255);
    for(int i=0; i<Lollipops.length;i++){
  Lollipops[i].ascend();
  Lollipops[i].display();
  Lollipops[i] .top();
    } 
 }
 