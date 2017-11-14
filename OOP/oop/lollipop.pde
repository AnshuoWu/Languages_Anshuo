class Lollipop {
float x;
float y;
float diameter;
Lollipop(float tempD){
  x=width/2; 
  y=height;
 diameter=tempD;
}
void ascend(){
  y--;
  x=x+random(-2,2);
}
void display(){
  noStroke();
    fill(mouseX % 255,mouseY % 510, mouseY % 255, mouseY % 55);
    ellipse(x, y ,diameter, diameter);
  }
  void top(){
    if(y<diameter/2){
      y=diameter/2;
    }
  }
 
}