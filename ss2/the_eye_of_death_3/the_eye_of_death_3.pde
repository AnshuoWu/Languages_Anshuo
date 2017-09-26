//Aaron's second work
int abc = 0;
float grow = 0.5;
float abcd = 50;

void setup() {
size(1200, 1200);
background(20);
}

void mousePressed() {
 stroke(200, 20, 0, 200);
fill(0, 0, 0, 100);
rectMode(CENTER);
ellipse( mouseX, mouseY, 220, 220);
ellipse( mouseX, mouseY, 200, 200);
ellipse( mouseX, mouseY, 100, 100);
ellipse( mouseX, mouseY, 50, 50);
}
void keyPressed() {
  background(20);
}

void draw() {

stroke(225);
strokeWeight(8);
stroke(200, 10, 0, 200);
line(1, 700, 1200, 700);
line(1, 710, 1200, 710);
line(1, 725, 1200, 725);
line(1, 750, 1200, 750);
line(1, 780, 1200, 780);
line(1, 815, 1200, 815);
line(1, 855, 1200, 855);
line(1, 920, 1200, 920);

stroke(200, 10, 0, 120);
line(50, 1, 1200, 1150);
line(1, 1, 1200, 1200);
line(1200, 50, 50, 1200);
line(1200, 1, 1, 1200);
line(625, 1, 625, 1200);
line(575, 1, 575, 1200);
line(650, 1, 650, 1200);
line(550, 1, 550, 1200);

line(700, 1, mouseX, mouseY);
line(750, 1, mouseX, mouseY);
line(800, 1, mouseX, mouseY);
line(850, 1, mouseX, mouseY);
line(900, 1, mouseX, mouseY);
line(950, 1, mouseX, mouseY);
line(1000, 1,mouseX, mouseY);
line(1050, 1, mouseX, mouseY);
line(1100, 1, mouseX, mouseY);
line(1150, 1, mouseX, mouseY);
line(1200, 1, mouseX, mouseY);

line(500, 1, mouseX, mouseY);
line(450, 1, mouseX, mouseY);
line(400, 1, mouseX, mouseY);
line(350, 1, mouseX, mouseY);
line(300, 1, mouseX, mouseY);
line(250, 1, mouseX, mouseY);
line(200, 1, mouseX, mouseY);
line(150, 1, mouseX, mouseY);
line(100, 1, mouseX, mouseY);
line(50, 1, mouseX, mouseY);
line(0, 1, mouseX, mouseY);

stroke(200, 20, 0, 200);
fill(0, 0, 0, 100);
ellipse(600, 410, 50+abcd, 50+abcd);
ellipse(550, 420, 50+abcd, 50+abcd);
ellipse(650, 420, 50+abcd, 50+abcd);
ellipse(500, 440, 50+abcd, 50+abcd);
ellipse(700, 440, 50+abcd, 50+abcd);
ellipse(450, 460, 50+abcd, 50+abcd);
ellipse(750, 460, 50+abcd, 50+abcd);
ellipse(400, 480, 50+abcd, 50+abcd);
ellipse(800, 480, 50+abcd, 50+abcd);
ellipse(350, 500, 50+abcd, 50+abcd);
ellipse(850, 500, 50+abcd, 50+abcd);
ellipse(300, 530, 50+abcd, 50+abcd);
ellipse(900, 530, 50+abcd, 50+abcd);
ellipse(600, 690, 50+abcd, 50+abcd);
ellipse(550, 680, 50+abcd, 50+abcd);
ellipse(650, 680, 50+abcd, 50+abcd);
ellipse(500, 660, 50+abcd, 50+abcd);
ellipse(700, 660, 50+abcd, 50+abcd);
ellipse(450, 640, 50+abcd, 50+abcd);
ellipse(750, 640, 50+abcd, 50+abcd);
ellipse(400, 620, 50+abcd, 50+abcd);
ellipse(800, 620, 50+abcd, 50+abcd);
ellipse(350, 600, 50+abcd, 50+abcd);
ellipse(850, 600, 50+abcd, 50+abcd);
ellipse(300, 580, 50+abcd, 50+abcd);
ellipse(900, 580, 50+abcd, 50+abcd);
ellipse(250, 550, 50+abcd, 50+abcd);
ellipse(950, 550, 50+abcd, 50+abcd);
//eyes

ellipse(600, 550, 220, 220+abcd);
ellipse(600, 550, 200+abcd, 200);
ellipse(600, 550, 100+abcd, 100);
ellipse(600, 550, 50, 50+abcd);
abcd=abcd+1;
grow= grow + .1;
println("grow "+ grow);

ellipse(300-abcd, 300-abcd, 50+abcd, 50+abcd);
ellipse(260-abcd, 260-abcd, 50+abcd, 50+abcd);
ellipse(220-abcd, 220-abcd, 50+abcd, 50+abcd);
ellipse(180-abcd, 180-abcd, 50+abcd, 50+abcd);
ellipse(140-abcd, 140-abcd, 50+abcd, 50+abcd);
ellipse(100-abcd, 100-abcd, 50+abcd, 50+abcd);
ellipse(60-abcd, 60-abcd, 50+abcd, 50+abcd);
ellipse(20-abcd, 20-abcd, 50+abcd, 50+abcd);
ellipse(340-abcd, 340-abcd, 50+abcd, 50+abcd);
ellipse(380-abcd, 380-abcd, 50+abcd, 50+abcd);
ellipse(420-abcd, 420-abcd, 50+abcd, 50+abcd);

ellipse(900+abcd, 300-abcd, 50+abcd, 50+abcd);
ellipse(940+abcd, 260-abcd, 50+abcd, 50+abcd);
ellipse(980+abcd, 220-abcd, 50+abcd, 50+abcd);
ellipse(1020+abcd, 180-abcd, 50+abcd, 50+abcd);
ellipse(1060+abcd, 140-abcd, 50+abcd, 50+abcd);
ellipse(1100+abcd, 100-abcd, 50+abcd, 50+abcd);
ellipse(1140+abcd, 60-abcd, 50+abcd, 50+abcd);
ellipse(1180+abcd, 20-abcd, 50+abcd, 50+abcd);
ellipse(860+abcd, 340-abcd, 50+abcd, 50+abcd);
ellipse(820+abcd, 380-abcd, 50+abcd, 50+abcd);
ellipse(780+abcd, 420-abcd, 50+abcd, 50+abcd);

ellipse(900+abcd, 900+abcd, 50+abcd, 50+abcd);
ellipse(940+abcd, 940+abcd, 50+abcd, 50+abcd);
ellipse(980+abcd, 980+abcd, 50+abcd, 50+abcd);
ellipse(1020+abcd, 1020+abcd, 50+abcd, 50+abcd);
ellipse(1060+abcd, 1060+abcd, 50+abcd, 50+abcd);
ellipse(1100+abcd, 1100+abcd, 50+abcd, 50+abcd);
ellipse(1140+abcd, 1140+abcd, 50+abcd, 50+abcd);
ellipse(1180+abcd, 1180+abcd, 50+abcd, 50+abcd);
ellipse(860+abcd, 860+abcd, 50+abcd, 50+abcd);
ellipse(820+abcd, 820+abcd, 50+abcd, 50+abcd);
ellipse(780+abcd, 780+abcd, 50+abcd, 50+abcd);
ellipse(740+abcd, 740+abcd, 50+abcd, 50+abcd);

ellipse(300-abcd, 900+abcd, 50+abcd, 50+abcd);
ellipse(260-abcd, 940+abcd, 50+abcd, 50+abcd);
ellipse(220-abcd, 980+abcd, 50+abcd, 50+abcd);
ellipse(180-abcd, 1020+abcd, 50+abcd, 50+abcd);
ellipse(140-abcd, 1060+abcd, 50+abcd, 50+abcd);
ellipse(100-abcd, 1100+abcd, 50+abcd, 50+abcd);
ellipse(60-abcd, 1140+abcd, 50+abcd, 50+abcd);
ellipse(20-abcd, 1180+abcd, 50+abcd, 50+abcd);
ellipse(340-abcd, 860+abcd, 50+abcd, 50+abcd);
ellipse(380-abcd, 820+abcd, 50+abcd, 50+abcd);
ellipse(420-abcd, 780+abcd, 50+abcd, 50+abcd);
ellipse(460-abcd, 740+abcd, 50+abcd, 50+abcd);

stroke(200, 40, 0, 150);
fill(0, 0, 0, 20);
triangle(mouseX, mouseY, 0, 900, 1200, 900);
triangle(mouseX, mouseY+50, 0, 900, 1200, 900);
triangle(mouseX, mouseY+100, 0, 900, 1200, 900);
triangle(mouseX, mouseY+150, 0, 900, 1200, 900);
triangle(mouseX, mouseY+200, 0, 900, 1200, 900);
triangle(mouseX, mouseY+250, 0, 900, 1200, 900);
triangle(mouseX, mouseY+300, 0, 900, 1200, 900);
triangle(mouseX, mouseY+350, 0, 900, 1200, 900);
triangle(mouseX, mouseY+400, 0, 900, 1200, 900);
triangle(mouseX, mouseY+450, 0, 900, 1200, 900);

triangle(mouseX, mouseY+1200, 0, 900, 1200, 900);
triangle(mouseX, mouseY+1150, 0, 900, 1200, 900);
triangle(mouseX, mouseY+1100, 0, 900, 1200, 900);
triangle(mouseX, mouseY+1050, 0, 900, 1200, 900);
triangle(mouseX, mouseY+1000, 0, 900, 1200, 900);
triangle(mouseX, mouseY+950, 0, 900, 1200, 900);
triangle(mouseX, mouseY+900, 0, 900, 1200, 900);
}