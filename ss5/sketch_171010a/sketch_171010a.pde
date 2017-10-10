PImage img;
void setup(){
  size(720,1080);
  img=loadImage("baby.jpg");
}void draw()
{
  image(img,0,0);
  if (mouseX>500 && mouseX<720 && mouseY>900&&mouseY<1000 && mousePressed){
     img = loadImage("choice1.jpg");
}
if (mouseX>200 && mouseX<450 && mouseY>100&&mouseY<280 && mousePressed){
  img = loadImage("choice2.jpg");
    
}
}