//This is a story. Click your mouse and play it.
import
ddf.minim.*; 
Minim minim;  
AudioPlayer player;
int maxImages=138;
int imageIndex=0;
PImage[] images = new PImage[maxImages];
int maxImagesmao=6;
int imagemaoIndex=0;
PImage[] imagesmao = new PImage[maxImagesmao];
int maxImagesmanhua=6;
int imagemanhuaIndex=0;
PImage[] imagesmanhua = new PImage[maxImagesmanhua];
int Sum= 1000;
int Sum1=500;
ball[]balls=new ball[Sum];
ball2[]ball2s=new ball2[Sum1]; 
PImage img_kaitou1;
PImage img_kaitou2;
PImage img_kaichang1;
PImage img_kaichang2;
PImage img_diaoluo;
PImage img_panduola;
PImage img_panduola2;
PImage img_laoshenxian;
PImage img_laoshenxian2;
PImage img_shibei;
PImage img_shibei2;
PImage img_oldman;
PImage img_pandora;
PImage img_shibanhua;
PImage img_gushi;
PImage img_gushi2;
PImage img_keyboard;
PImage img_killdragon;
PImage img_hezi;
PImage img_click;
PImage img_zuizhongchangjing;
PImage img_zuizhongchangjing2;
PImage img_long;
PImage img_anjian3;
PImage img_anjian4;
PImage img_jian;
PImage img_jian2;
PImage img_end;
PImage cloud1;
PImage cloud2;
int cloud1move=0;
int cloud2move=0;
int state=0;
int state1=0;
int speed=3;
PImage img_paizi;
PImage img_panduolajia;
PImage img_anjian;
PImage img_anjian2;
PImage img_redaiyulin;
PImage img_cao;
PImage img_yuanrenweiba;
PImage img_yuanrenweiba2;
PImage img_yuanren;
PImage img_di;
PImage img_shu;
PImage img_she;
PImage img_she2;
PImage img_sheloutou;
PImage img_shendeng;
PImage img_shendeng2;
PImage img_shendengdengshen;
PImage img_baoxiangguan;
PImage img_baoxiangguan2;
PImage img_baoxiangkai;
PImage img_guancai1;
PImage img_guancai2;
PImage img_guancai3;
String start = "start";
void setup(){
  size(1920,1080);
  smooth();
  for(int i=0; i<Sum; i++)
{
  balls[i]=new ball(); }
  for(int i=0; i<Sum1; i++){
  ball2s[i]=new ball2(); }
  for (int i = 0; i<images.length;i++)
{
  images[i]=loadImage("zoulu"+i+".png");
} 
  for (int i = 0; i<imagesmao.length;i++) 
{
  imagesmao[i]=loadImage("mao"+i+".png");
}
  for (int i = 0; i<imagesmanhua.length;i++) 
{
  imagesmanhua[i]=loadImage("manhua"+i+".png");
}
cloud1=loadImage("cloud1.png");
cloud2=loadImage("cloud2.png");  
img_kaitou1=loadImage("kaitou1.png");
img_kaitou2=loadImage("kaitou2.png");
img_kaichang1=loadImage("kaichang1.png");
img_kaichang2=loadImage("kaichang2.png");
img_diaoluo=loadImage("diaoluo.png");
img_hezi=loadImage("hezi.png");
img_zuizhongchangjing=loadImage("zuizhongchangjing.png");
img_zuizhongchangjing2=loadImage("zuizhongchangjing2.png");
img_long=loadImage("long.png");
img_anjian3=loadImage("anjian3.png");
img_anjian4=loadImage("anjian4.png");
img_jian=loadImage("jian.png");
img_jian2=loadImage("jian2.png");
img_end=loadImage("end.png");   
img_redaiyulin=loadImage("redaiyulin.png");
img_cao=loadImage("cao.png");
img_yuanrenweiba=loadImage("yuanrenweiba.png");
img_yuanrenweiba2=loadImage("yuanrenweiba2.png");
img_yuanren=loadImage("yuanren.png");
img_di=loadImage("di.png");
img_shu=loadImage("shu.png");
img_she=loadImage("she.png");
img_she2=loadImage("she2.png");
img_sheloutou=loadImage("sheloutou.png");
img_shendeng=loadImage("shendeng.png");
img_shendeng2=loadImage("shendeng2.png");
img_shendengdengshen=loadImage("shendengdengshen.png");
img_baoxiangguan=loadImage("baoxiangguan.png");
img_baoxiangguan2=loadImage("baoxiangguan2.png");
img_baoxiangkai=loadImage("baoxiangkai.png");
img_guancai1=loadImage("guancai1.png");
img_guancai2=loadImage("guancai2.png");
img_guancai3=loadImage("guancai3.png");
img_anjian=loadImage("anjian.png");
img_anjian2=loadImage("anjian2.png");
img_paizi=loadImage("paizi.png");
img_panduolajia=loadImage("panduolajia.png");
img_panduola=loadImage("panduola.png");
img_panduola2=loadImage("panduola2.png");
img_laoshenxian=loadImage("laoshenxian.png");
img_laoshenxian2=loadImage("laoshenxian2.png");
img_shibei=loadImage("shibei.png");
img_shibei2=loadImage("shibei2.png");
img_oldman=loadImage("oldman.png");
img_pandora=loadImage("pandora.png");
img_shibanhua=loadImage("shibanhua.png");
img_gushi=loadImage("gushi.png");
img_gushi2=loadImage("gushi2.png");
img_keyboard=loadImage("keyboard.png");
img_killdragon=loadImage("killdragon.png");

minim = new Minim(this);
player = minim.loadFile("123.mp3");
}
void draw()
{player.play();
  
  if (start == "start") {
  image(img_kaitou1, 0, 0);
}
  if(start == "start" && mouseX>680 && mouseX<1380 && mouseY>850&&mouseY<1000){
  image(img_kaitou2,0,0);
}
  if (start == "start2") 
{
  image(img_kaichang1, 0, 0);
}  
  if (start == "start2" && mouseX>1510 && mouseX<1650 && mouseY>700&&mouseY<820){
  image(img_kaichang2,0,0);
}
  if (start == "start3" ){
  image(img_diaoluo,0,0);
}
  if (start == "start4") 
{
  background(211,255,241); 
  image(img_redaiyulin,0,0);

  for(int i=0; i<Sum;i++)
{
  balls[i].jump();
  balls[i].display();
} 
  for(int i=0; i<Sum1;i++)
{
  ball2s[i].jump();
  ball2s[i].display();
} 

  image(img_cao,0,0);
  image(img_yuanrenweiba,0,0);
  if (mouseX>550 && mouseX<600 && mouseY>330&&mouseY<400)
{
  image(img_yuanrenweiba2,0,0);
}
  if (mouseX>550 && mouseX<600 && mouseY>330&&mouseY<400&& mousePressed)
{
  image(img_yuanrenweiba,0,0);
  image(img_yuanren,0,0);
}
  image(img_di,0,0);
  image(img_shu,0,0);
  image(imagesmao[imagemaoIndex],0,0); 
  image(img_paizi,0,0);
  image(img_she,0,0);
  if (mouseX>180 && mouseX<300 && mouseY>800&&mouseY<850)
{
  image(img_she2,0,0);
}
  if (mouseX>180 && mouseX<300 && mouseY>800&&mouseY<850 && mousePressed)
{
  image(img_sheloutou,0,0);
}
  image(img_shendeng,0,0);
  if (mouseX>1500 && mouseX<1610 && mouseY>530&&mouseY<610)
{
  image(img_shendeng2,0,0);
}
  if (mouseX>1500 && mouseX<1600 && mouseY>530&&mouseY<630&& mousePressed)
{
  image(img_shendengdengshen,0,0); 
}  
  image(img_baoxiangguan,0,0);
  if (mouseX>1050 && mouseX<1280 && mouseY>480&&mouseY<650)
{
  image(img_baoxiangguan2,0,0); 
}  
  if (mouseX>1050 && mouseX<1280 && mouseY>480&&mouseY<650&& mousePressed)
{
  image(img_baoxiangkai,0,0); 
} 
  image(img_guancai1,0,0);
  if (mouseX>1600 && mouseX<1880 && mouseY>470&&mouseY<1000)
{
  image(img_guancai2,0,0); 
}  
  image(img_anjian,0,0);
  if (mouseX>1720 && mouseX<1860 && mouseY>30&&mouseY<180)
{
  image(img_anjian2,0,0); 
}  
  image(images[imageIndex],0,0); 
  imageIndex=(imageIndex+1)%images.length;
}

//fill(0);
//she ellipse(240, 800, 50, 50); 
//yuanren ellipse(600, 380, 50, 50); 
//shendeng ellipse(1550, 570, 50, 50); 
//baoxiange llipse(1120, 570, 50, 50); 
//kaitou ellipse(700, 850, 50, 50);
//kaichang ellipse(1550, 750, 50, 50); 
//mao ellipse(300, 550, 50, 50); 
//guancai ellipse(1600, 1000, 50, 50); 
  if (start == "start5") 
{
  background(211,255,241);  
  image(img_redaiyulin,0,0);
  image(img_cao,0,0);
  image(img_yuanrenweiba,0,0);
  image(img_di,0,0);
  image(img_shu,0,0);
  image(img_she,0,0);
  image(img_shendeng,0,0);
  image(img_guancai3,0,0); 
}  
  if (start == "start6")
{
  image(img_hezi,0,0);
}
  if (start == "start10")
{
  image(img_oldman, 0, 0);
}
  if (start == "start11")
{
  image(img_pandora, 0, 0);
}
 if (start == "start12")
{
  image(img_shibanhua, 0, 0);
}
  if (start == "start13")
{
  image(imagesmanhua[imagemanhuaIndex],0,0); 
  image(img_keyboard, 0, 0);
}
  if (start == "start7")
{
  image(img_zuizhongchangjing,0,0);
  image(img_zuizhongchangjing2,0,0);
  image(img_jian,0,0);
  if (mouseX>600 && mouseX<820 && mouseY>550&&mouseY<900){
  image(img_jian2,0,0); 
}
  image(images[imageIndex],-300,0); 
  imageIndex=(imageIndex+1)%images.length;
  image(img_long,0,0);
  image(img_anjian3,0,0);
  if (mouseX>70 && mouseX<360 && mouseY>20&&mouseY<200){
  image(img_anjian4,0,0); 
}
  image(cloud1,cloud1move,0);
  if(state==0)
{ 
  cloud1move=cloud1move+speed;
  if(cloud1move>width)
{
  cloud1move=width;
  state=1;
}
}
  else if (state == 1) 
{
  cloud1move = cloud1move + speed*-1;
  if (cloud1move<50) 
{
  cloud1move=50;
  state = 0;
}
}
  
 image(cloud2,cloud2move,0);
 if(state==0){ 
   cloud2move=cloud2move-speed;
   if(cloud2move>width){
     cloud2move=width;
     state1=1;
   }
   }else if (state == 1) {
    cloud2move = cloud2move - speed*-1;
    if (cloud2move>50) {
      cloud2move=50;
      state1 = 0;
   
  }
}
 }
  if (start == "start8")
   {
    image(img_killdragon,0,0);
   }
   if (start == "start14")
   {
    image(img_end,0,0);
   }
   if (start == "start9") {
  image(img_panduolajia, 0, 0);
  image(img_gushi,0,0); 
if (mouseX>1040 && mouseX<1120 && mouseY>410&&mouseY<760){
image(img_gushi2,0,0); 
}
  image(images[imageIndex],0,0); 
 imageIndex=(imageIndex+1)%images.length;
 image(img_anjian3,0,0);
 if (mouseX>70 && mouseX<360 && mouseY>20&&mouseY<200){
 image(img_anjian4,0,0); 
 }
  image(img_anjian,0,0);
if (mouseX>1720 && mouseX<1860 && mouseY>30&&mouseY<180){
image(img_anjian2,0,0); 
}  
 image(img_panduola,0,0);
 if (mouseX>1500 && mouseX<1750 && mouseY>250&&mouseY<700){
image(img_panduola2,0,0); 
} 
image(img_laoshenxian,0,0);
if (mouseX>130 && mouseX<600 && mouseY>360&&mouseY<730){
image(img_laoshenxian2,0,0); 
} 
image(img_shibei,0,0); 
if (mouseX>1030 && mouseX<1650 && mouseY>870&&mouseY<1020){
image(img_shibei2,0,0);  
} 
}
}





void mousePressed() {
  if (start=="start" && mouseX>680 && mouseX<1380 && mouseY>850&&mouseY<1000)
  {
  start="start2";
}
 if (start=="start2" && mouseX>1510 && mouseX<1650 && mouseY>700&&mouseY<820)
 { 
   start="start3";
 }
else if (start=="start3")
 { 
   start="start4";
 }
 else if (start=="start4"&& mouseX>300 && mouseX<320 && mouseY>530&&mouseY<560 )
 {
 imagemaoIndex=(imagemaoIndex+1)%imagesmao.length;
 }
else if (start=="start4" && mouseX>1600 && mouseX<1880 && mouseY>470&&mouseY<1000)
 {
   start="start5";
} 
else if (start=="start4" && mouseX>1720 && mouseX<1860 && mouseY>30&&mouseY<180)
 {
   start="start9";
} 
else if (start=="start5" && mouseX>1670 && mouseX<1740 && mouseY>740&&mouseY<860)
 {
   start="start6";
} 
else if (start=="start6" )
 {
   start="start4";
} 
else if (start=="start7" && mouseX>70 && mouseX<360 && mouseY>20&&mouseY<200)
 {
   start="start9";
} 
else if (start=="start7" && mouseX>600 && mouseX<820 && mouseY>550&&mouseY<900)
 {
   start="start8";
}
else if (start=="start8")
 {
   start="start14";
} 
else if (start=="start9" && mouseX>1720 && mouseX<1860 && mouseY>30&&mouseY<180)
 {
   start="start7";
} 
else if (start=="start9" && mouseX>70 && mouseX<360 && mouseY>20&&mouseY<200)
 {
   start="start4";
}
else if (start=="start9" && mouseX>130 && mouseX<600 && mouseY>360&&mouseY<730)
 {
   start="start10";
} 
else if (start=="start10")
 {
   start="start9";
} 
else if (start=="start9" && mouseX>1500 && mouseX<1750 && mouseY>250&&mouseY<700)
 {
   start="start11";
} 
else if (start=="start11")
 {
   start="start9";
} 
else if (start=="start9" && mouseX>1030 && mouseX<1650 && mouseY>870&&mouseY<1020)
 {
   start="start12";
} 
else if (start=="start12")
 {
   start="start9";
} 
else if (start=="start9" && mouseX>1040 && mouseX<1120 && mouseY>410&&mouseY<760)
 {
   start="start13";
} 
else if (start=="start13")
 {
imagemanhuaIndex=(imagemanhuaIndex+1)%imagesmanhua.length;   
}  
else if (start=="start14")
 {
   start="start";
} 
}
void keyPressed() {
  if (start=="start13")
   {
   start="start9"; 
}  
}

  
  