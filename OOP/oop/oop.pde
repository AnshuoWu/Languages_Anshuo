 Lollipop[] Lollipops=new Lollipop[200];
 void setup(){
   size(720, 720);
  smooth();
  for(int i=0; i<Lollipops.length;i++){
   Lollipops[i]=new Lollipop(); 
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
 