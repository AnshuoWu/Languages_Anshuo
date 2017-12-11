class ball{
  float x;
  float y;
  float speedx= random(-10.0, 10.0); 
  float speedy= random(-10.0, 10.0); 
  float positionx; 
  float positiony; 
  float diameter;
  ball(){
    x=random(1920);
    y=random(1080);
    positionx=x; 
    positiony=y; 
    diameter=random(0,20);
  }
  void jump(){
   positionx+=speedx; 
     positiony+=speedy;
   
    if (positionx<=diameter/2 || positionx>=width-diameter/2)
    {
         speedx=-1*speedx;
    }
    if (positiony<=diameter/2 || positiony>=height-diameter/2)
    {
         speedy=-speedy;
    }
    
  }
    void display(){
  noStroke();
    //fill(random(98,157),random(155,222),random(130,197),150);
    fill(mouseX % 255,mouseY % 450, mouseY % 255, mouseY % 150);
    ellipse(positionx,positiony,diameter,diameter);
  }
}