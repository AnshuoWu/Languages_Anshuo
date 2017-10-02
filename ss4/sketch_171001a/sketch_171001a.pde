PImage img;
char r;
void setup(){
size(720,1080);
img = loadImage("woa.jpg");
}
void draw()
{
image(img,0,0);
//fill(0,255,0);
//rect(270,250,30,30);
//rect(400,250,30,30);
//rect(450,330,30,30);
//rect(500,330,40,90);


if (mouseX>240 && mouseX<300 && mouseY>220&&mouseY<280){
  img = loadImage("wob.jpg");
}else if (mouseX>350 && mouseX<450 && mouseY>220&&mouseY<280){
  img = loadImage("woc.jpg");
}else if (mouseX>420 && mouseX<480 && mouseY>300&&mouseY<360){
  img = loadImage("wod.jpg");
}else if (mouseX>470 && mouseX<540 && mouseY>240&&mouseY<420){
   img = loadImage("woe.jpg");
} 
} 