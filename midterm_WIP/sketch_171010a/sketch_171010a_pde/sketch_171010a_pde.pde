PImage img;
String index= "";
void setup(){
  size(1080,720);
  img=loadImage("baby1.jpg");
}

 
 void mouseReleased()
 {
  if (mouseX>850 && mouseX<1020 && mouseY>520&&mouseY<670){
       index= "start";
  }
  if(index == "start"){
      if (mouseX>190 && mouseX<430 && mouseY>170&&mouseY<280 ){
      index= "book";
    }else if (mouseX>520 && mouseX<600 && mouseY>170&&mouseY<280){
      index= "pen";
    }else if (mouseX>750 && mouseX<830 && mouseY>170&&mouseY<280){
      index= "knife";
    }
  }else if(index == "book"){
      if (mouseX>190 && mouseX<430 && mouseY>170 &&mouseY<280){
      index= "study";
      } 
  }
 }
 
void draw()
{ 
    
  switch(index){
    case "start":
      img = loadImage("choice1.jpg");
    break;
    case "book":
      img = loadImage("choice1 1.jpg");
    break;
    case "pen":
      img = loadImage("choice1 2.jpg");
    break;
    case "knife":
      img = loadImage("choice1 3.jpg");
     break;
    case "study":
      img = loadImage("choice1 1 1.jpg");  
    break;
    default:
    break;
  }
  image(img, 0, 0);
}