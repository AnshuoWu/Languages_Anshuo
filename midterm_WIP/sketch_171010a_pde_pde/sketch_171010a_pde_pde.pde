//Anshuo Wu. Your adventure. Your life is in your hand. Please make a good choice.
//If you click on the lower right corner in the selection process,
//we'll go back to the first choice 
import
ddf.minim.*; 
Minim minim;  
AudioPlayer player;
PImage img;
String index= "";
float r= 255;
float g= 255;
float b= 255;
void setup(){
  size(1080,720);
  img=loadImage("baby1.jpg");
  minim = new Minim(this);
  player = minim.loadFile("2 carz.mp3");
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
      } else if (mouseX>630 && mouseX<980 && mouseY>30&&mouseY<330){
      index= "fall in love";
      }
//4 1 1     
 }else if(index == "study"){
      if (mouseX>50 && mouseX<400 && mouseY>70 &&mouseY<360){
      index= "keep trying";
      } else if (mouseX>630 && mouseX<980 && mouseY>30&&mouseY<390){
      index= "no girl likes you";
      }
//4 1 2     
 }else if(index == "fall in love"){
      if (mouseX>50 && mouseX<400 && mouseY>70 &&mouseY<500){
      index= "study together";
      } else if (mouseX>630 && mouseX<980 && mouseY>30&&mouseY<500){
      index= "disco";
      }         
      
//4 2      
    }else if(index == "pen"){
      if (mouseX>100 && mouseX<420 && mouseY>70 &&mouseY<360){
      index= "fine art";
      }else if (mouseX>600 && mouseX<950 && mouseY>170&&mouseY<380){
      index= "digital art";
      }
     
 //4 2 1     
 }else if(index == "fine art"){
      if (mouseX>50 && mouseX<450 && mouseY>70 &&mouseY<700){
      index= "artist";
      } else if (mouseX>550 && mouseX<980 && mouseY>30&&mouseY<550){
      index= "mad man";
      }   
      
//4 2 2     
 }else if(index == "digital art"){
      if (mouseX>50 && mouseX<450 && mouseY>70 &&mouseY<700){
      index= "processing";
      } else if (mouseX>550 && mouseX<980 && mouseY>30&&mouseY<550){
      index= "comic";
      }   
      
//4 3 
}else if(index == "knife"){
      if (mouseX>150 && mouseX<400 && mouseY>70 &&mouseY<330){
      index= "lost";
      }else if (mouseX>650 && mouseX<980 && mouseY>170&&mouseY<280){
      index= "win";
      }
      
 //4 3 1     
 }else if(index == "lost"){
      if (mouseX>50 && mouseX<450 && mouseY>70 &&mouseY<700){
      index= "depressing";
      } else if (mouseX>550 && mouseX<980 && mouseY>30&&mouseY<550){
      index= "begin to study";
      }   
      
//4 3 2     
 }else if(index == "win"){
      if (mouseX>50 && mouseX<450 && mouseY>70 &&mouseY<700){
      index= "accoplice";
      } else if (mouseX>550 && mouseX<980 && mouseY>30&&mouseY<550){
      index= "gangleader";
      
 } }
 }
 
void draw()
{ player.play();
  
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
      break;
    case "fine art":
      img = loadImage("choice1 2 1.jpg"); 
       break;
    case "digital art":
      img = loadImage("choice1 2 2.jpg");
       break;
    case "lost":
      img = loadImage("choice1 3 1.jpg");
       break;
       case "win":
      img = loadImage("choice1 3 2.jpg");
      break;
    case "keep trying":
      img = loadImage("choice1 1 1 1.jpg");
      break;
    case "no girl likes you":
      img = loadImage("choice1 1 1 2.jpg");
       break;
    case "study together":
      img = loadImage("choice1 1 2 1.jpg");
      break;
    case "disco":
      img = loadImage("choice1 1 2 2.jpg");
       break;
    case "artist":
      img = loadImage("choice1 2 1 1.jpg");
      break;
    case "mad man":
      img = loadImage("choice1 2 1 2.jpg");
       break;
    case "processing":
      img = loadImage("choice1 2 2 1.jpg");
      break;
    case "comic":
      img = loadImage("choice1 2 2 2.jpg");
       break;
    case "depressing":
      img = loadImage("choice1 3 1 1.jpg");
      break;
    case "begin to study":
      img = loadImage("choice1 3 1 2.jpg");
       break;
    case "accoplice":
      img = loadImage("choice1 3 2 1.jpg");
      break;
    case "gangleader":
      img = loadImage("choice1 3 2 2.jpg");
      
 
  }
  image(img, 0, 0);
  noStroke();
     fill(g,b,r,10);
   ellipse(940,600, 200, 200);
 noStroke();
    fill(r,g,b, 30);
    rect(0, 0, 1080, 720);
//background ball
  ball(100,100,80);
  ball(700,600,120);
  ball(1000,300,150);
  ball(870,200,60);
  ball(300,400,100);
  ball(50,700,100);
  ball(50,500,170);
  ball(500,30,100);
  ball(-100,-30,100);
  ball(200,-80,100);
}
//Functions
void ball(int x, int y, int diameter){
  fill(r, g, b,50);
  ellipse(x+r, y+g, diameter,diameter);
   fill(r, g, b,20);
  ellipse(x+r, y+g, diameter-20,diameter-20);
   fill(r, g, b,20);
  ellipse(x+r, y+g, diameter-40,diameter-40);
  fill(r, g, b,20);
  ellipse(x+r, y+g, diameter-60,diameter-60);
   fill(r, g, b,20);
  ellipse(x+r, y+g, diameter-80,diameter-80);
}
  
void mouseClicked() {
  r= random (0, 255);  
  g= random (0, 255);
  b= random (0, 255);
}