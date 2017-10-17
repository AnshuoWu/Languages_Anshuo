//Anshuo Wu. Your adventure. Your life is in your hand. Please make a good choice.  
PImage img;
String index= "";
void setup(){
  size(1080,720);
  img=loadImage("baby1.jpg");
}

 
 void mouseReleased()
 {
//2
  if (mouseX>850 && mouseX<1020 && mouseY>520&&mouseY<670){
       index= "start";
  }
//3
  if(index == "start"){
      if (mouseX>190 && mouseX<430 && mouseY>170&&mouseY<280 ){
      index= "book";
    }else if (mouseX>520 && mouseX<600 && mouseY>170&&mouseY<280){
      index= "pen";
    }else if (mouseX>750 && mouseX<830 && mouseY>170&&mouseY<280){
      index= "knife";
    }
//4 1
  }else if(index == "book"){
      if (mouseX>100 && mouseX<520 && mouseY>70 &&mouseY<360){
      index= "study";
      } else if (mouseX>750 && mouseX<830 && mouseY>170&&mouseY<280){
      index= "fall in love";
      }
  }
 }
 
void draw()
{ 
  //Conditionals
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
    case "fall in love":
      img = loadImage("choice1 1 2.jpg"); 
 
  }
  image(img, 0, 0);
}
//+ random function