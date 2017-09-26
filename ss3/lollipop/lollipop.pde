
//test comment


//AnshuoWu Lollipop 
float r= 255;
float g= 255;
float b= 255;
void setup()
{
  size(720, 720);
  smooth();
}

void draw()
{
  float w =width;
    background (r, g, b, 50);
  while(w>0){
    stroke(0);
    
  noStroke();
 //left top corner
  fill(random(0,255),random(0,0),random(0,0),50);
  if(mouseX < 180 && mouseY < 180){
    ellipse(height/2, width/2, w, w);
  }
  //right top corner
  fill(random(0,100),random(0,255),random(0,255),50);
  if (mouseX > 180 && mouseY <180){
   ellipse(height/2, width/2, w, w);
  }
  //left bottom corner
  fill(random(0,255),random(0,255),random(0,0),50);
  if (mouseX < 180 && mouseY >180){
    ellipse(height/2, width/2, w, w);
  }
  //right bottom corner
  //fill(random(0,288),random(0,98),random(0,100),15);
 // if (mouseX > 180 && mouseY >180){
   // ellipse(height/2, width/2, w, w);
  //}
  
  //mouse pressed
  fill(random(0,255));
  if ( mousePressed ){
    ellipse(height/2, width/2, w, w);
}
    //og ellipse
    noStroke();
    fill(mouseX % 255,mouseY % 510, mouseY % 255, mouseY % 15);
    ellipse(height/2, width/2, w, w);
    w=w-10;
  }
}
void mouseClicked() {
  r= random (0, 255);  
  g= random (0, 255);
  b= random (0, 255);
}