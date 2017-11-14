class Lollipop {
float x;
float y;
float diameter;
Lollipop(){
  x=random(720);
  y=random(720);
 diameter=random(40,100);
}
void ascend(){
  y--;
  x=x+random(0);
}
void display(){
  noStroke();
    fill(mouseX % 255,mouseY % 500, mouseY % 255, mouseY % 40);
    ellipse(x, y ,diameter, diameter);
    ellipse(x, y ,diameter-20, diameter-20);
  }
  void top(){
    x=x+1;
    if(y<diameter/2){
      y=diameter/2;
    }
  }
 
}