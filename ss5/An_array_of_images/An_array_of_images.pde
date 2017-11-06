int maxImages=19;
int imageIndex=0;
PImage[] images = new PImage[maxImages];
PImage clouds;
PImage clouds1;
int cloudsmove=0;
int clouds1move=0;
int state=0;
int state1=0;
int speed=3;
void setup(){
size(1280,720);
for (int i = 0; i<images.length;i++) {
  images[i]=loadImage("eat"+i+".jpg");
}
clouds=loadImage("clouds.png");
clouds1=loadImage("clouds1.png");
}
void draw(){
  background(0);
  image(images[imageIndex],0,0);
  image(clouds,cloudsmove,0);
 if(state==0){ 
   cloudsmove=cloudsmove+speed;
   if(cloudsmove>width){
     cloudsmove=width;
     state=1;
   }
  } if (state == 1) {
    cloudsmove = cloudsmove + speed*-1;
    if (cloudsmove<50) {
      cloudsmove=50;
      state = 0;
    }
  }
  
  image(clouds1,clouds1move,0);
 if(state==0){ 
   clouds1move=clouds1move-speed;
   if(clouds1move>width){
     clouds1move=width;
     state1=1;
   }
  } if (state == 1) {
    clouds1move = clouds1move - speed*-1;
    if (clouds1move>50) {
      clouds1move=50;
      state1 = 0;
    }
  }
}
void mousePressed(){ fill(random(64,286),8,random(173,255));
  rect(0, 0, 1080, 720);
  imageIndex=(imageIndex+1)%images.length;
}