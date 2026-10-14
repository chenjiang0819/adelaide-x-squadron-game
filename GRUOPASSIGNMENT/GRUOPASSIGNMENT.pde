//Initial the parameters for program
int a = -1;
int a1 = -1;
int a2 = -1;
int a3 = -1;
int a4 = -1;
int a5 = -1;
int a6 = -1;
int a7 = -1;
int a8 = -1;
int a9 = -1;
int a10 = -1;
int a11 = -1;
int a12 = -1;
int a13 = -1;
int a14 = -1;
int a15 = -1;
int a16 = -1;
int a17 = -1;
int a18 = -1;
int a19 = -1;
int a20 = -1;
int a21 = -1;
int a22 = -1;
int a23 = -1;
int time =0;
float clsscrn = 0;
float lz=0;
float speed_x=0; 
float speed_y=0; 
float BackmoveX =0;
float Backmovey =0;
float monthershipX = -1000;
float monthershipY = -500;
float BackgroundX = -900;
float BackgroundY = -400;
float BackgroundsizeX=1900;
float BackgroundsizeY=800;
float keyboardspeed=8;
float aimX=0;
float aimY=0;
float bullMoveX=0;
float bullMoveY=0;
float bulrMoveX=0;
float bulrMoveY=0;
float bulspeed=0;
boolean fire = false;
boolean fireL = false;
boolean fireR = false;
float bord= 10;
float len = 0;
int enFire =0;
PImage Background;
PImage mothership;
PImage XW;
PImage Enem;
PImage Drone;
PImage Drone1;
PImage Drone2;
PImage Drone3;
PImage Drone4;
PImage expB1;
PImage expB2;
PImage expB3;
PImage expB4;
PImage expB5;
PImage expB6;
PImage expB7;
PImage expB8;
PImage expB9;
PImage expB10;
PImage expB11;
PImage expB12;
PImage expB13;
PImage expB14;
PImage expB15;
PImage abt;
PImage gde;
PImage fal;
float blood;
float blood1;
float blood2;
float blood3;
float blood4;
float blood5;
float blood6;
float blood7;
float blood8;
float blood9;
float blood10;
float blood11;
float blood12;
float blood13;
float blood14;
float blood15;
float blood16;
float blood17;
float blood18;
float blood19;
float blood20;
float blood21;
float blood22;
float blood23;
float redu;
float lev;
float ran;
int screen;
float ENlev;
int shou =0;
int ddd=0;
int nx =0;
int gx =0;
int qx=0;
int px=0;
int xxx;
int yyy;
int zzz;
int xx;
int yx;
int mx;
int bx=100;
float rx=0;
boolean changClo = false;
boolean open = false;
PImage enter;
float Yy;
PImage begin;
boolean abou = false;
boolean guide = false;
float Yyyyy;
PImage voc;
//import the audio player
import
  ddf.minim.*; 
Minim minim;          
AudioPlayer player; 
AudioPlayer shoot;
AudioPlayer exploB;
AudioPlayer exploS;
AudioPlayer zap;
AudioPlayer etrmus;
//set up the canvans size,initial data and import the pictures
void setup() {
  size(500, 500);
  smooth();
  bullMoveX=0;
  bullMoveY=height*0.9;
  bulrMoveX=width;
  bulrMoveY=height*0.9;
  Background=loadImage("background.png");
  mothership=loadImage("ship1.png");
  XW=loadImage("XWING.png");
  Enem=loadImage("ship6.png");
  enter= loadImage("enter.png");
  Drone=loadImage("drone.png");
  Drone1=loadImage("drone1.png");
  Drone2=loadImage("drone2.png");
  Drone3=loadImage("drone3.png");
  Drone4=loadImage("drone4.png");
  expB1=loadImage("expB1.png");
  expB2=loadImage("expB2.png");
  expB3=loadImage("expB3.png");
  expB4=loadImage("expB4.png");
  expB5=loadImage("expB6.png");
  expB6=loadImage("expB1.png");
  expB7=loadImage("expB7.png");
  expB8=loadImage("expB8.png");
  expB9=loadImage("expB9.png");
  expB10=loadImage("expB10.png");
  expB11=loadImage("expB11.png");
  expB12=loadImage("expB12.png");
  expB13=loadImage("expB13.png");
  expB14=loadImage("expB14.png");
  expB15=loadImage("expB15.png");
  begin=loadImage("begin.png");
  abt = loadImage("P5.png");
  gde = loadImage("guide.png");
  voc=loadImage("win.png");
  fal=loadImage("FAIL.png");
  blood = 2000;
  blood1 = 1000;
  blood2 = 1000;
  blood3 = 1000;
  blood4 = 1000;
  blood5 = 1000;
  blood6 = 1000;
  blood7 = 200;
  blood8 = 200;
  blood9 = 200;
  blood10 = 200;
  blood11 = 200;
  blood12 = 200;
  blood13 = 200;
  blood14 = 200;
  blood15 = 200;
  blood16 = 200;
  blood17 = 200;
  blood18 = 200;
  blood19 = 200;
  blood20 = 200;
  blood21 = 200;
  blood22 = 200;
  blood23 = 15000;
  redu=random(100, 150);
  minim = new
    Minim(this); 
  player = minim.loadFile("StarWars.mp3");
  shoot =  minim.loadFile("shoot.wav");
  exploB = minim.loadFile("ExplosionB.wav");
  exploS = minim.loadFile("ExplosionS.wav");
  zap = minim.loadFile("ZAP.wav");
  etrmus = minim.loadFile("March.mp3");
  Yyyyy=height;
  Yy=height;
  screen=0;
}
//create a function for initial data for every new begining
void initData() {
  size(500, 500);
  bullMoveX=0;
  bullMoveY=height*0.9;
  bulrMoveX=width;
  bulrMoveY=height*0.9;
  blood = 2000;
  blood1 = 1000;
  blood2 = 1000;
  blood3 = 1000;
  blood4 = 1000;
  blood5 = 1000;
  blood6 = 1000;
  blood7 = 200;
  blood8 = 200;
  blood9 = 200;
  blood10 = 200;
  blood11 = 200;
  blood12 = 200;
  blood13 = 200;
  blood14 = 200;
  blood15 = 200;
  blood16 = 200;
  blood17 = 200;
  blood18 = 200;
  blood19 = 200;
  blood20 = 200;
  blood21 = 200;
  blood22 = 200;
  blood23 = 15000;
  redu=random(100, 150);
  a = -1;
  a1 = -1;
  a2 = -1;
  a3 = -1;
  a4 = -1;
  a5 = -1;
  a6 = -1;
  a7 = -1;
  a8 = -1;
  a9 = -1;
  a10 = -1;
  a11 = -1;
  a12 = -1;
  a13 = -1;
  a14 = -1;
  a15 = -1;
  a16 = -1;
  a17 = -1;
  a18 = -1;
  a19 = -1;
  a20 = -1;
  a21 = -1;
  a22 = -1;
  a23 = -1;
  clsscrn=0;
  lz=0;
  time=0;
  speed_x=0; 
  BackmoveX =0;
  Backmovey =0;
  monthershipX = -1000;
  monthershipY = -500;
  BackgroundX = -900;
  BackgroundY = -400;
  BackgroundsizeX=1900;
  BackgroundsizeY=800;
  keyboardspeed=8;
  aimX=0;
  aimY=0;
  bullMoveX=0;
  bullMoveY=0;
  bulrMoveX=0;
  bulrMoveY=0;
  bulspeed=0;
  fire = false;
  fireL = false;
  fireR = false;
  len = 0;
  enFire =0;
  bx=100;
  rx=0;
  changClo = false;
  open = false;
  abou = false;
  guide = false;
  frameRate(100);
}
//create draw function and implement the program
void draw() {
  //decide the victory and draw victory scene
  if (blood23>0==true&&blood<=0&&blood1<=0&&blood2<=0&&blood3<=0&&blood4<=0&&blood5<=0&&blood6<=0&&blood7<=0&&blood8<=0&&blood9<=0&&blood10<=0&&blood11<=0&&blood22<=0&&blood12<=0&&blood13<=0&&blood14<=0&&blood15<=0&&blood16<=0&&blood17<=0&&blood18<=0&&blood19<=0&&blood20<=0&&blood21<=0) {
    screen=3;
  }
  if (blood23>0&&time>=7400) {
    screen=3;
  }
  if (screen==3) {
    frameRate(10);
    background(0);
    image(voc, 0, Yyyyy);
    Yyyyy=Yyyyy-1;
    initData();
    if (Yyyyy+530<=0) {
      screen=1;
    }
  }
  //the begining movie
  if (screen==0) {
    frameRate(16);
    background(0);
    image(begin, 0, Yy);
    Yy=Yy-2;
    if (Yy+1220<=0) {
      screen=1;
    }
  }
  //change the background music
  if (screen==1||screen==4) {
    player.rewind();
    etrmus.play();
  } else if (screen==2||screen==0||screen==3) {
    etrmus.rewind();
    player.play();
  }
  //draw the entrance interface
  if (screen==1) {
    frameRate(100);
    image(enter, 0, 0);  
    Yyyyy=height;
    Yy=height;
    if (shou<=0) {
      changClo=false;
    } else if (shou>=80) {
      changClo=true;
    }
    if (changClo==false) {
      shou=shou+3;
      px=px+5/2;
      noStroke();
      fill(0, 0, 0, px);
      beginShape();
      vertex(46, 110);
      vertex(22, 116);
      vertex(177, 140);
      vertex(193, 134);
      endShape();
      beginShape();
      vertex(235, 137);
      vertex(227, 143);
      vertex(384, 139);
      vertex(395, 131);
      endShape();
      fill(0, 0, 0, shou);
      beginShape();
      vertex(214, 277);
      vertex(211, 299);
      vertex(246, 297);
      vertex(246, 277);
      endShape();
      beginShape();
      vertex(440, 405);
      vertex(440, 417);
      vertex(452, 421);
      vertex(452, 407);
      endShape();
      beginShape();
      vertex(427, 402);
      vertex(427, 413);
      vertex(436, 416);
      vertex(437, 404);
      endShape();
      beginShape();
      vertex(0, 73);
      vertex(0, 104);
      vertex(21, 102);
      endShape();
      beginShape();
      vertex(3, 177);
      vertex(48, 171);
      vertex(49, 175);
      vertex(5, 181);
      endShape();
    } else if (changClo==true) {
      shou=shou-3;
      px=px-5/2;
      fill(0, 0, 0, px);
      noStroke();
      beginShape();
      vertex(46, 110);
      vertex(22, 116);
      vertex(177, 140);
      vertex(193, 134);
      endShape();
      beginShape();
      vertex(235, 137);
      vertex(227, 143);
      vertex(385, 136);
      vertex(395, 131);
      endShape();
      fill(0, 0, 0, shou);
      beginShape();
      vertex(214, 282);
      vertex(214, 297);
      vertex(246, 297);
      vertex(246, 282);
      endShape();
      beginShape();
      vertex(440, 405);
      vertex(440, 417);
      vertex(452, 421);
      vertex(452, 407);
      endShape();
      beginShape();
      vertex(427, 402);
      vertex(427, 413);
      vertex(436, 416);
      vertex(437, 404);
      beginShape();
      vertex(0, 73);
      vertex(0, 104);
      vertex(21, 102);
      endShape();
      beginShape();
      vertex(3, 175);
      vertex(48, 169);
      vertex(49, 173);
      vertex(5, 179);
      endShape();
    }
    xx++;
    strokeWeight(3);
    stroke(255, 255, 255, 150);
    line(307, 158, 307+xx, 158);
    stroke(255, 255, 255);
    if (xx>105) {
      xx=105;
      line(307, 158, 307+xx, 158);
    }
    nx++;
    stroke(255, 255, 255, 150);
    line(353, 285, 353+nx, 285);
    if (nx>70) {
      nx=70;
      line(350, 285, 419, 285);
    }
    ddd++;
    strokeWeight(3);
    stroke(255, 255, 255, 150);
    line(462, 208, 462-ddd/2, 208-ddd/2);
    if (ddd>100) {
      ddd=100;
      line(462, 208, 412, 158);
    }
    gx++;
    strokeWeight(3);
    stroke(255, 255, 255, 150);
    line(423, 285, 423+gx/2, 285-gx/2);
    if (gx>50) {
      gx=50;
      line(423, 285, 423+gx/2, 285-gx/2);
    }    
    //draw the choices of game level
    fill(0, 0, 0, 150);
    beginShape();
    vertex(62, 465);
    vertex(77, 482);
    vertex(160, 482);
    vertex(160, 450);
    vertex(77, 450);
    vertex(62, 465);
    endShape();
    fill(255);
    noStroke();
    ellipse(463, 210, 10, 10);
    ellipse(450, 260, 10, 10);
    stroke(255, 255, 255);
    fill(255, 255, 255);
    textSize(25);
    text("E X I T", 79, 475);
    if (mouseX>=77&&mouseX<=160&&mouseY>=450&&mouseY<=482&&mousePressed) {
      exit();
    }
    fill(255, 255, 255);
    textSize(25);
    text("S T A R T", 195, 178);
    noFill();
    stroke(255, 255, 255);
    rect(189, 148, 120, 40);
    if (open==true) {
      text("E A S Y", 223, 107);
      xxx++;
      line(252, 148, 252, 148-xxx);
      if (xxx>21) {
        xxx=21;
        line(252, 148, 252, 148-xxx);
      }
      rect(214, 125, 100, -50);
      if (screen==1&&mouseX>=214&&mouseX<=314&&mouseY>=75&&mouseY<=125&&mousePressed) {
        screen=2;
        lev=1;
        ENlev=0;
      }
      text("N O R M A L", 15, 178);
      yyy++;
      line(266, 191, 266, 191+yyy);
      if (yyy>21) {
        yyy=21;
        line(266, 191, 266, 191+yyy);
      }
      rect(195, 213, 100, 50);
      if (mouseX>=9&&mouseX<=164&&mouseY>=146&&mouseY<=196&&mousePressed) {
        screen=2;
        lev=0.6;
        ENlev=0.33;
      }
      text("H A R D", 203, 246);
      zzz++;
      line(189, 171, 189-zzz, 171);
      if (zzz>21) {
        zzz=21;
        line(189, 171, 189-zzz, 171);
      }
      rect(164, 196, -155, -50);
      if (mouseX>=195&&mouseX<=295&&mouseY>=213&&mouseY<=263&&mousePressed) {
        screen=2;
        lev=0.28;
        ENlev=0.40;
      }
    }
    text("G U I D E", 239, 305);
    noFill();
    stroke(255, 255, 255);
    rect(233, 275, 117, 40);
    if (guide==true) {
      image(gde, 0, 0);
    }
    noFill();
    strokeWeight(1);
    stroke(255);
    ellipse(470, 470, 33, 33);
    strokeWeight(3);
    line(470, 473, 470, 458);
    noStroke();
    fill(255);
    ellipse(470.5, 479, 4.5, 5);
    if (abou==true) {
      image(abt, 0, 0);
    }
    noStroke();
    frameRate(60);
    fill(0, 107, 242);
    translate(35, 465);
    rotate(rx);
    ellipse(0, 10, 10, 10);
    ellipse(10, 0, 10, 10);
    ellipse(0, -10, 10, 10);
    ellipse(-10, 0, 10, 10);
    rx=rx+1;
  }
  //draw the battle scene
  if (screen==2) {
    frameRate(100);
    if (keyPressed) {
      if (key=='a'&& BackgroundX!=0||key=='A'&& BackgroundX!=0) {
        BackgroundX=BackgroundX+keyboardspeed;
        monthershipX=monthershipX+keyboardspeed;
        aimX=aimX+keyboardspeed;
      } else if (key=='d'&& BackgroundX!=width-BackgroundsizeX||key=='D'&& BackgroundX!=width-BackgroundsizeX) {
        BackgroundX=BackgroundX-keyboardspeed;
        monthershipX=monthershipX-keyboardspeed;
        aimX=aimX-keyboardspeed;
      } else if (key=='w'&& BackgroundY!=0||key=='W'&& BackgroundY!=0) {
        BackgroundY=BackgroundY+keyboardspeed;
        monthershipY=monthershipY+keyboardspeed;
        aimY= aimY+keyboardspeed;
      } else if (key=='s'&& BackgroundY!=height-BackgroundsizeY||key=='S'&& BackgroundY!=height-BackgroundsizeY) {
        BackgroundY=BackgroundY-keyboardspeed;
        monthershipY=monthershipY-keyboardspeed;
        aimY= aimY-keyboardspeed;
      }
    }
    if (BackgroundX>=0) {
      BackgroundX=0;
    } else if (BackgroundX<=width-BackgroundsizeX) {
      BackgroundX=width-BackgroundsizeX;
    } 
    if (BackgroundY>=0) {
      BackgroundY=0;
    } else if (BackgroundY<=height-BackgroundsizeY) {
      BackgroundY=height-BackgroundsizeY;
    }
    speed_x=random(0, 0.25); 
    speed_y=random(0, 0.25); 
    image(Background, BackgroundX, BackgroundY);      
    monthershipX+=speed_x;
    monthershipY+=speed_y;
    // draw the drone of enemy
    if (blood1>0==true) {
      if (enFire%60==0&&blood23>0==true) {
        float shipx=monthershipX-250+20;
        float shipy=monthershipY-250-110;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(4);
        stroke(200, 200, 255, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone, monthershipX-250+20, monthershipY-250-110);
      stroke(0);
      strokeWeight(1);
      noFill();
      rect(monthershipX-250+20, monthershipY-250-110, 1000/10, 10);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+20, monthershipY-250-110, blood1/10, 10);
    } else {
      float lX=monthershipX-250+20;
      float lY=monthershipY-250-110;
      int frame = a1;
      if (a1==0) {
        exploB.rewind();  
        exploB.play();
      }
      a1 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood2>0==true) {
      if (enFire%70==0&&blood23>0==true) {
        float shipx=monthershipX-250-100;
        float shipy=monthershipY-250+50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(4);
        stroke(200, 200, 255, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone, monthershipX-250-100, monthershipY-250+50);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250-100, monthershipY-250+50, 1000/10, 10);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250-100, monthershipY-250+50, blood2/10, 10);
    } else {
      float lX=monthershipX-250-100;
      float lY=monthershipY-250+50;
      int frame = a2;
      if (a2==0) {
        exploB.rewind();  
        exploB.play();
      }
      a2 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood3>0==true) {
      if (enFire%2==0&&blood23>0==true) {
        float shipx=monthershipX-250+333;
        float shipy=monthershipY-250+80;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(6);
        stroke(255, 200, 200, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone1, monthershipX-250+250, monthershipY-250+30);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+250, monthershipY-250+30, 1000/10, 6);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+250, monthershipY-250+30, blood3/10, 6);
    } else {
      float lX=monthershipX-250+250;
      float lY=monthershipY-250+30;
      int frame = a3;
      if (a3==0) {
        exploB.rewind();  
        exploB.play();
      }
      a3 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood4>0==true) {
      if (enFire%2==1&&blood23>0==true) {
        float shipx=monthershipX-250+100+83;
        float shipy=monthershipY-250+170+50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(6);
        stroke(255, 200, 200, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone1, monthershipX-250+100, monthershipY-250+170);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+100, monthershipY-250+170, 1000/10, 6);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+100, monthershipY-250+170, blood4/10, 6);
    } else {
      float lX=monthershipX-250+100;
      float lY=monthershipY-250+170;
      int frame = a4;
      if (a4==0) {
        exploB.rewind();  
        exploB.play();
      }
      a4 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood5>0==true) {
      if (enFire%40==0&&blood23>0==true) {
        float shipx=monthershipX-250+200;
        float shipy=monthershipY-250-20;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(3);
        stroke(100, 255, 100, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone3, monthershipX-250+200, monthershipY-250-20);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+200, monthershipY-250-20, 1000/10, 5);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+200, monthershipY-250-20, blood5/10, 5);
    } else {
      float lX=monthershipX-250+200;
      float lY=monthershipY-250-20;
      int frame = a5;
      if (a5==0) {
        exploB.rewind();  
        exploB.play();
      }
      a5 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood6>0==true) {
      if (enFire%30==0&&blood23>0==true) {
        float shipx=monthershipX-250-30;
        float shipy=monthershipY-250+130;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(3);
        stroke(100, 255, 100, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone3, monthershipX-250-30, monthershipY-250+130);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250-30, monthershipY-250+130, 1000/10, 5);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250-30, monthershipY-250+130, blood6/10, 5);
    } else {
      float lX= monthershipX-250-30;
      float lY=monthershipY-250+130;
      int frame = a6;
      if (a6==0) {
        exploB.rewind();  
        exploB.play();
      }
      a6 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood7>0==true) {     
      if (enFire%7==0&&blood23>0==true) {
        float shipx=monthershipX-250+350;
        float shipy=monthershipY-250+0;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone2, monthershipX-250+350, monthershipY-250+0);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+350, monthershipY-250+0, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+350, monthershipY-250+0, blood7/8, 2);
    } else {
      float lX=monthershipX-250+350;
      float lY=monthershipY-250+0;
      int frame = a7;
      if (a7==0) {
        exploS.rewind();  
        exploS.play();
      }
      a7 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood8>0==true) {
      if (enFire%8==0&&blood23>0==true) {
        float shipx=monthershipX-250+400;
        float shipy=monthershipY-250-50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }

      image(Drone2, monthershipX-250+400, monthershipY-250-50);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+400, monthershipY-250-50, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+400, monthershipY-250-50, blood8/8, 2);
    } else {
      float lX=monthershipX-250+400;
      float lY=monthershipY-250-50;
      int frame = a8;
      if (a8==0) {
        exploS.rewind();  
        exploS.play();
      }
      a8 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood9>0==true) {
      if (enFire%9==0&&blood23>0==true) {
        float shipx=monthershipX-250+250;
        float shipy=monthershipY-250+100;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }

      image(Drone2, monthershipX-250+250, monthershipY-250+100);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+250, monthershipY-250+100, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+250, monthershipY-250+100, blood9/8, 2);
    } else {
      float lX=monthershipX-250+250;
      float lY=monthershipY-250+100;
      int frame = a9;
      if (a9==0) {
        exploS.rewind();  
        exploS.play();
      }
      a9 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood10>0==true) {
      if (enFire%10==0&&blood23>0==true) {
        float shipx=monthershipX-250+200;
        float shipy=monthershipY-250+150;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }

      image(Drone2, monthershipX-250+200, monthershipY-250+150);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+200, monthershipY-250+150, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+200, monthershipY-250+150, blood10/8, 2);
    } else {
      float lX=monthershipX-250+200;
      float lY=monthershipY-250+150;
      int frame = a10;
      if (a10==0) {
        exploS.rewind();  
        exploS.play();
      }
      a10 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood11>0==true) {
      if (enFire%11==0&&blood23>0==true) {
        float shipx=monthershipX-250+450;
        float shipy=monthershipY-250-100;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }

      image(Drone2, monthershipX-250+450, monthershipY-250-100);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+450, monthershipY-250-100, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+450, monthershipY-250-100, blood11/8, 2);
    } else {
      float lX=monthershipX-250+450;
      float lY=monthershipY-250-100;
      int frame = a11;
      if (a11==0) {
        exploS.rewind();  
        exploS.play();
      }
      a11 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood12>0==true) {
      if (enFire%12==0&&blood23>0==true) {
        float shipx=monthershipX-250+100;
        float shipy=monthershipY-250+250;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }

      image(Drone2, monthershipX-250+100, monthershipY-250+250); 
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+100, monthershipY-250+250, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+100, monthershipY-250+250, blood12/8, 2);
    } else {
      float lX=monthershipX-250+100;
      float lY=monthershipY-250+250;
      int frame = a12;
      if (a12==0) {
        exploS.rewind();  
        exploS.play();
      }
      a12 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood13>0==true) {
      if (enFire%13==0&&blood23>0==true) {
        float shipx=monthershipX-250+50;
        float shipy=monthershipY-250+300;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone2, monthershipX-250+50, monthershipY-250+300);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+50, monthershipY-250+300, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+50, monthershipY-250+300, blood13/8, 2);
    } else {
      float lX=monthershipX-250+50;
      float lY=monthershipY-250+300;
      int frame = a13;
      if (a13==0) {
        exploS.rewind();  
        exploS.play();
      }
      a13 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood14>0==true) {
      if (enFire%14==0&&blood23>0==true) {
        float shipx=monthershipX-250+0;
        float shipy=monthershipY-250+350;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        }
        strokeWeight(1);
        stroke(255, 255, 0, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 5), monthershipY-250+100+lz+random(0, 5));
      }
      image(Drone2, monthershipX-250+0, monthershipY-250+350);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+0, monthershipY-250+350, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+0, monthershipY-250+350, blood14/8, 2);
    } else {
      float lX=monthershipX-250+0;
      float lY=monthershipY-250+350;
      int frame = a14;
      if (a14==0) {
        exploS.rewind();  
        exploS.play();
      }
      a14 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood15>0==true) {
      if (enFire%15==0&&blood23>0==true) {
        float shipx=monthershipX-250+550;
        float shipy=monthershipY-250-100;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+550, monthershipY-250-100);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+550, monthershipY-250-100, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+550, monthershipY-250-100, blood15/8, 2);
    } else {
      float lX=monthershipX-250+550;
      float lY=monthershipY-250-100;
      int frame = a15;
      if (a15==0) {
        exploS.rewind();  
        exploS.play();
      }
      a15 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood16>0==true) {

      if (enFire%16==0&&blood23>0==true) {
        float shipx=monthershipX-250+500;
        float shipy=monthershipY-250-50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+500, monthershipY-250-50);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-250+500, monthershipY-250-50, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+500, monthershipY-250-50, blood16/8, 2);
    } else {
      float lX=monthershipX-250+500;
      float lY=monthershipY-250-50;
      int frame = a16;
      if (a16==0) {
        exploS.rewind();  
        exploS.play();
      }
      a16 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood17>0==true) {

      if (enFire%17==0&&blood23>0==true) {
        float shipx=monthershipX-250+450;
        float shipy=monthershipY-250;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }

      image(Drone4, monthershipX-250+450, monthershipY-250);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-250+450, monthershipY-250, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+450, monthershipY-250, blood17/8, 2);
    } else {
      float lX=monthershipX-250+450;
      float lY=monthershipY-250;
      int frame = a17;
      if (a17==0) {
        exploS.rewind();  
        exploS.play();
      }
      a17 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood18>0==true) {
      if (enFire%18==0&&blood23>0==true) {
        float shipx=monthershipX-250+400;
        float shipy=monthershipY-250+50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+400, monthershipY-250+50);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-250+400, monthershipY-250+50, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+400, monthershipY-250+50, blood18/8, 2);
    } else {
      float lX=monthershipX-250+400;
      float lY=monthershipY-250+50;
      int frame = a18;
      if (a18==0) {
        exploS.rewind();  
        exploS.play();
      }
      a18 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood19>0==true) {
      if (enFire%19==0&&blood23>0==true) {
        float shipx=monthershipX-250+350;
        float shipy=monthershipY-250+100;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }

      image(Drone4, monthershipX-250+350, monthershipY-250+100);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-250+350, monthershipY-250+100, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+350, monthershipY-250+100, blood19/8, 2);
    } else {
      float lX=monthershipX-250+350;
      float lY=monthershipY-250+100;
      int frame = a19;
      if (a19==0) {
        exploS.rewind();  
        exploS.play();
      }
      a19 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood20>0==true) {
      if (enFire%20==0&&blood23>0==true) {
        float shipx=monthershipX-250+300;
        float shipy=monthershipY-250+150;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+300, monthershipY-250+150);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-250+300, monthershipY-250+150, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-250+300, monthershipY-250+150, blood20/8, 2);
    } else {
      float lX=monthershipX-250+300;
      float lY=monthershipY-250+150;
      int frame = a20;
      if (a20==0) {
        exploS.rewind();  
        exploS.play();
      }
      a20 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }  
    if (blood21>0==true) {
      if (enFire%21==0&&blood23>0==true) {
        float shipx=monthershipX-250+250;
        float shipy=monthershipY-250+200;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+250, monthershipY-250+200);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+250, monthershipY-250+200, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+250, monthershipY-250+200, blood21/8, 2);
    } else {
      float lX=monthershipX-250+250;
      float lY=monthershipY-250+200;
      int frame = a21;
      if (a21==0) {
        exploS.rewind();  
        exploS.play();
      }
      a21 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    if (blood22>0==true) {
      if (enFire%22==0&&blood23>0==true) {
        float shipx=monthershipX-250+200;
        float shipy=monthershipY-250+250;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(2);
        stroke(255, 0, 0);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 4), monthershipY-250+100+lz+random(0, 4));
      }
      image(Drone4, monthershipX-250+200, monthershipY-250+250);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect( monthershipX-250+200, monthershipY-250+250, 200/8, 2);
      noStroke();
      fill(255, 0, 0);
      rect( monthershipX-250+200, monthershipY-250+250, blood22/8, 2);
    } else {
      float lX=monthershipX-250+200;
      float lY=monthershipY-250+250;
      int frame = a22;
      if (a22==0) {
        exploS.rewind();  
        exploS.play();
      }
      a22 ++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    // draw mothership of enemy
    if (blood>0==true) {
      if (enFire%100==0&&blood23>0==true) {
        float shipx=monthershipX-255+50;
        float shipy=monthershipY-250+50;
        lz=lz+dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)/15;
        if (lz>=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0)) {
          lz=dist(monthershipX, monthershipY, monthershipX-250+350, monthershipY-250+0);
        } 
        strokeWeight(6);
        stroke(255, 255, 255);
        line(shipx+15, shipy+10, monthershipX-250+250+lz+random(0, 3), monthershipY-250+100+lz+random(0, 3));
      }
      image(Enem, monthershipX-255, monthershipY-250);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX-255, monthershipY-270, 2000/10, 15);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX-255, monthershipY-270, blood/10, 15);
    } else {
      float lX=monthershipX-250+110;
      float lY=monthershipY-250+20;
      int frame = a;
      if (a==0) {
        exploB.rewind();  
        exploB.play();
      }
      a++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }
    //draw our mothership
    if (blood23>0==true) {
      image(mothership, monthershipX, monthershipY);
      stroke(0);
      strokeWeight(3);
      noFill();
      rect(monthershipX, monthershipY, 15000/100, 15);
      noStroke();
      fill(255, 0, 0);
      rect(monthershipX, monthershipY, blood23/100, 15);
    } else {
      float lX=monthershipX+80;
      float lY=monthershipY+80;
      int frame = a23;
      if (a23==0) {
        exploB.rewind();  
        exploB.play();
      }
      a23++;   
      if ( frame== 0) {
        image(expB1, lX, lY);
      } else if (frame == 1) {
        image(expB2, lX, lY);
      } else if (frame == 2) {
        image(expB3, lX, lY);
      } else if (frame == 3) {
        image(expB4, lX, lY);
      } else if (frame == 4) {
        image(expB5, lX, lY);
      } else if (frame == 5) {
        image(expB6, lX, lY);
      } else if (frame == 6) {
        image(expB7, lX, lY);
      } else if (frame == 7) {
        image(expB8, lX, lY);
      } else if (frame == 8) {
        image(expB9, lX, lY);
      } else if (frame == 9) {
        image(expB10, lX, lY);
      } else if (frame == 10) {
        image(expB11, lX, lY);
      } else if (frame == 11) {
        image(expB12, lX, lY);
      } else if (frame == 12) {
        image(expB13, lX, lY);
      } else if (frame == 13) {
        image(expB14, lX, lY);
      } else if (frame == 14) {      
        image(expB15, lX, lY);
      } else if (frame>=15) {
        frame=15;
      }
    }

    //draw the aim
    if (mousePressed==true) {
      stroke(255, 0, 0);
      strokeWeight(2);       
      line(mouseX+5, mouseY+5, mouseX+20, mouseY+20);
      line(mouseX-5, mouseY-5, mouseX-20, mouseY-20);
      line(mouseX+5, mouseY-5, mouseX+20, mouseY-20);
      line(mouseX-5, mouseY+5, mouseX-20, mouseY+20);
    }
    //draw the lazer of our battleship 
    if (fire==true) {
      len=len+1.5;
      bord=bord-2.2;
      if (bord<=0) {
        bord=0;
      }
      stroke(255, 255, 0, 200);
      bulspeed=4;
      bullMoveX=bullMoveX+(sqrt(pow((aimX- 0), 2))/bulspeed);
      bullMoveY=bullMoveY-(sqrt(pow((aimY- height*0.9), 2))/bulspeed);
      bulrMoveX=bulrMoveX-(sqrt(pow((aimX- width), 2))/bulspeed);
      bulrMoveY=bulrMoveY-(sqrt(pow((aimY- height*0.9), 2))/bulspeed);
      if (bullMoveX>=aimX*0.95&&bullMoveY<=(height-aimY)*1.05) {
        bullMoveX=0;
        bullMoveY=height*0.9;
        fireL=true;
      } else {         
        strokeWeight(bord);       
        line(bullMoveX, bullMoveY, bullMoveX+((sqrt(pow((aimX- 0), 2))/3))/len, bullMoveY-((sqrt(pow((aimY- height*0.65), 2))/3))/len);
      }
      if (bulrMoveX<=aimX*1.05&&bulrMoveY<=(height-aimY)*1.05) {
        fireR=true;
        bulrMoveX=width;
        bulrMoveY=height*0.9;
      } else {    
        strokeWeight(bord);   
        line(bulrMoveX, bulrMoveY, bulrMoveX-((sqrt(pow((aimX- width), 2))/3))/len, bulrMoveY-((sqrt(pow((aimY- height*0.65), 2))/3))/len);
      }
      if (fireL==true&&fireR==true) {
        fire=false;
        fireL=false;
        fireR=false;
        len=0;
        bord=10;
      }
    }
    //draw our battleship
    image(XW, -20, -5); 
    stroke(0, 255, 0);
    strokeWeight(2);     
    line(mouseX, mouseY+5, mouseX, mouseY+20);
    line(mouseX+5, mouseY, mouseX+20, mouseY);
    line(mouseX-5, mouseY, mouseX-20, mouseY);
    line(mouseX, mouseY-5, mouseX, mouseY-20);
    //implement the demage of enemy drone
    enFire=int(random(1000));
    if (blood23>0==true) {  
      if (enFire%2==0&&blood3>0==true) {
        blood23=blood23-2-ENlev;
      } 
      if (enFire%2==1&&blood4>0==true) { 
        blood23=blood23-2-ENlev;
      }   
      if (enFire%60==0&&blood1>0==true) {
        blood23=blood23-3-ENlev;
      } 
      if (enFire%70==0&&blood2>0==true) {
        blood23=blood23-3-ENlev;
      } 
      if (enFire%40==0&&blood5>0==true) {
        blood23=blood23-3-ENlev;
      } 
      if (enFire%30==0&&blood6>0==true) {
        blood23=blood23-3-ENlev;
      }    
      if (enFire%7==0&&blood7>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%8==0&&blood8>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%9==0&&blood9>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%10==0&&blood10>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%11==0&&blood11>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%12==0&&blood12>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%13==0&&blood13>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%14==0&&blood14>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%15==0&&blood15>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%16==0&&blood16>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%17==0&&blood17>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%18==0&&blood18>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%19==0&&blood19>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%20==0&&blood20>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%21==0&&blood21>0==true) {
        blood23=blood23-1-ENlev;
      }
      if (enFire%22==0&&blood22>0==true) {
        blood23=blood23-1-ENlev;
      }  
      if (enFire%100==0&&blood>0==true) {
        blood23=blood23-4-ENlev;
      }
    } else if (blood23<0) {
      blood23=0;
    }
    //count the battle time
    time++;
    //decide and draw failure scene 
    if (blood23<=0) {
      frameRate(10);
      clsscrn=clsscrn+1;
      noStroke();
      fill(0);
      if (clsscrn>=1) {
        rect(2*width/5, 2*height/5, width/5, height/5);
      }
      if (clsscrn>=2) {
        rect(2*width/5, height/5, width/5, height/5);
      }
      if (clsscrn>=3) {
        rect(3*width/5, height/5, width/5, height/5);
      }
      if (clsscrn>=4) {
        rect(3*width/5, 2*height/5, width/5, height/5);
      }
      if (clsscrn>=5) {
        rect(3*width/5, 3*height/5, width/5, height/5);
      }
      if (clsscrn>=6) {
        rect(2*width/5, 3*height/5, width/5, height/5);
      }
      if (clsscrn>=7) {
        rect(width/5, 3*height/5, width/5, height/5);
      }
      if (clsscrn>=8) {
        rect(width/5, 2*height/5, width/5, height/5);
      }
      if (clsscrn>=9) {
        rect(width/5, height/5, width/5, height/5);
      }
      if (clsscrn>=10) {
        rect(width/5, 0, width/5, height/5);
      }
      if (clsscrn>=11) {
        rect(2*width/5, 0, width/5, height/5);
      }
      if (clsscrn>=12) {
        rect(3*width/5, 0, width/5, height/5);
      }
      if (clsscrn>=13) {
        rect(4*width/5, 0, width/5, height/5);
      }
      if (clsscrn>=14) {
        rect(4*width/5, height/5, width/5, height/5);
      }
      if (clsscrn>=15) {
        rect(4*width/5, 2*height/5, width/5, height/5);
      }
      if (clsscrn>=16) {
        rect(4*width/5, 3*height/5, width/5, height/5);
      }
      if (clsscrn>=17) {
        rect(4*width/5, 4*height/5, width/5, height/5);
      }
      if (clsscrn>=18) {
        rect(3*width/5, 4*height/5, width/5, height/5);
      }
      if (clsscrn>=19) {
        rect(2*width/5, 4*height/5, width/5, height/5);
      }
      if (clsscrn>=20) {
        rect(width/5, 4*height/5, width/5, height/5);
      }
      if (clsscrn>=21) {
        rect(0, 4*height/5, width/5, height/5);
      }
      if (clsscrn>=22) {
        rect(0, 3*height/5, width/5, height/5);
      }
      if (clsscrn>=23) {
        rect(0, 2*height/5, width/5, height/5);
      }
      if (clsscrn>=24) {
        rect(0, height/5, width/5, height/5);
      }
      if (clsscrn>=25) {
        rect(0, 0, width/5, height/5);
      }
      if (clsscrn>=27) {
        clsscrn=27;
        screen=4;
      }
      println(frameCount);
    }
    if (screen==4) {
      image(fal, 0, 0);
      initData();
    }
  }
}
//use mouseClicked to implement the sound and choosing function
void mouseClicked() {
  aimX=mouseX;
  aimY=mouseY;
  fire=true;
  if (screen==1&&mouseX>=189&&mouseX<=309&&mouseY>=148&&mouseY<=188&&open==false) {
    open=true;
  } else if (screen==1&&mouseX>=189&&mouseX<=309&&mouseY>=148&&mouseY<=188&&open==true) {
    open=false;
  }
  if (screen==1&&mouseX>=455&&mouseX<=488&&mouseY>=455&&mouseY<=488&&abou==false) {
    abou=true;
  } else if (abou==true) {
    abou=false;
  }
  if (screen==1&&mouseX>=233&&mouseX<=350&&mouseY>=275&&mouseY<=315&&guide==false) {
    guide=true;
  } else if (guide==true) {
    guide=false;
  }
  if (screen==0) {
    screen=1;
  }
  if (screen==2) {
    ran=random(150, 200);
    redu=ran*lev;
  }
  if (screen==2) {
    shoot.rewind();
    shoot.play();
  }
  if (screen==1) {

    zap.play();
    zap.rewind();
  }
  if (screen==4) {
    screen=1;
  }
}
//use the mousePressed function to implement the damage of enemy
void mousePressed() {
  if (mouseX>monthershipX-220&&mouseX<monthershipX-250+200&&mouseY>monthershipY-250&&mouseY<monthershipY-250+150) { 
    if (blood>0==true) {      
      blood=blood-redu;
    } else if (blood<0) {
      blood=0;
    }
  }
  if (mouseX>monthershipX-250+20&&mouseX<monthershipX-250+20+60&&mouseY>monthershipY-250-110&&mouseY<monthershipY-250-110+60) { 
    if (blood1>0==true) {      
      blood1=blood1-redu;
    } else if (blood1<0) {
      blood1=0;
    }
  }
  if (mouseX>monthershipX-250-100&&mouseX<monthershipX-250-100+60&&mouseY>monthershipY-250+50&&mouseY<monthershipY-250+50+60) { 
    if (blood2>0==true) {      
      blood2=blood2-redu;
    } else if (blood2<0) {
      blood2=0;
    }
  } 
  if (mouseX>monthershipX-250+250&&mouseX<monthershipX-250+250+60&&mouseY>monthershipY-250+30&&mouseY<monthershipY-250+30+60) {  
    if (blood3>0==true) {      
      blood3=blood3-redu;
    } else if (blood3<0) {
      blood3=0;
    }
  }
  if (mouseX>monthershipX-250+100&&mouseX<monthershipX-250+100+60&&mouseY>monthershipY-250+170&&mouseY<monthershipY-250+170+60) { 
    if (blood4>0==true) {      
      blood4=blood4-redu;
    } else if (blood4<0) {
      blood4=0;
    }
  }
  if (mouseX>monthershipX-250+200&&mouseX<monthershipX-250+200+60&&mouseY>monthershipY-250-40&&mouseY<monthershipY-250-40+60) { 
    if (blood5>0==true) {      
      blood5=blood5-redu;
    } else if (blood5<0) {
      blood5=0;
    }
  }
  if (mouseX>monthershipX-250-30&&mouseX<monthershipX-250-30+60&&mouseY>monthershipY-250+130&&mouseY<monthershipY-250+130+60) { 
    if (blood6>0==true) {      
      blood6=blood6-redu;
    } else if (blood4<0) {
      blood6=0;
    }
  }
  if (mouseX>monthershipX-250+350&&mouseX<monthershipX-250+350+40&&mouseY>monthershipY-250&&mouseY<monthershipY-250+60) { 
    if (blood7>0==true) {      
      blood7=blood7-redu;
    } else if (blood7<0) {
      blood7=0;
    }
  }
  if (mouseX>monthershipX-250+400&&mouseX<monthershipX-250+400+40&&mouseY>monthershipY-250-50&&mouseY<monthershipY-250-50+40) { 
    if (blood8>0==true) {      
      blood8=blood8-redu;
    } else if (blood8<0) {
      blood8=0;
    }
  }
  if (mouseX>monthershipX-250+250&&mouseX<monthershipX-250+250+40&&mouseY>monthershipY-250+100&&mouseY<monthershipY-250+100+40) { 
    if (blood9>0==true) {      
      blood9=blood9-redu;
    } else if (blood9<0) {
      blood9=0;
    }
  }
  if (mouseX>monthershipX-250+200&&mouseX<monthershipX-250+200+40&&mouseY>monthershipY-250+150&&mouseY<monthershipY-250+150+40) { 
    if (blood10>0==true) {      
      blood10=blood10-redu;
    } else if (blood10<0) {
      blood10=0;
    }
  }
  if (mouseX>monthershipX-250+450&&mouseX<monthershipX-250+450+40&&mouseY>monthershipY-250100&&mouseY<monthershipY-250-100+40) { 
    if (blood11>0==true) {      
      blood11=blood11-redu;
    } else if (blood11<0) {
      blood11=0;
    }
  }
  if (mouseX>monthershipX-250+100&&mouseX<monthershipX-250+100+40&&mouseY>monthershipY-250+250&&mouseY<monthershipY-250+250+40) { 
    if (blood12>0==true) {      
      blood12=blood12-redu;
    } else if (blood12<0) {
      blood12=0;
    }
  }
  if (mouseX>monthershipX-250+50&&mouseX<monthershipX-250+50+40&&mouseY>monthershipY-250+300&&mouseY<monthershipY-250+300+40) { 
    if (blood13>0==true) {      
      blood13=blood13-redu;
    } else if (blood13<0) {
      blood13=0;
    }
  }
  if (mouseX>monthershipX-250&&mouseX<monthershipX-250+40&&mouseY>monthershipY-250+350&&mouseY<monthershipY-250+350+40) { 
    if (blood14>0==true) {      
      blood14=blood14-redu;
    } else if (blood14<0) {
      blood14=0;
    }
  }
  if (mouseX>monthershipX-250+550&&mouseX<monthershipX-250+550+40&&mouseY>monthershipY-250-100&&mouseY<monthershipY-250-100+40) { 
    if (blood15>0==true) {      
      blood15=blood15-redu;
    } else if (blood15<0) {
      blood15=0;
    }
  }

  if (mouseX>monthershipX-250+500&&mouseX<monthershipX-250+500+40&&mouseY>monthershipY-250-50&&mouseY<monthershipY-250-50+40) { 
    if (blood16>0==true) {      
      blood16=blood16-redu;
    } else if (blood16<0) {
      blood16=0;
    }
  }

  if (mouseX>monthershipX-250+450&&mouseX<monthershipX-250+450+40&&mouseY>monthershipY-250-0&&mouseY<monthershipY-250-0+40) { 
    if (blood17>0==true) {      
      blood17=blood17-redu;
    } else if (blood17<0) {
      blood17=0;
    }
  }

  if (mouseX>monthershipX-250+400&&mouseX<monthershipX-250+400+40&&mouseY>monthershipY-250+50&&mouseY<monthershipY-250+50+40) { 
    if (blood18>0==true) {      
      blood18=blood18-redu;
    } else if (blood18<0) {
      blood18=0;
    }
  }

  if (mouseX>monthershipX-250+350&&mouseX<monthershipX-250+350+40&&mouseY>monthershipY-250+100&&mouseY<monthershipY-250+100+40) { 
    if (blood19>0==true) {      
      blood19=blood19-redu;
    } else if (blood19<0) {
      blood19=0;
    }
  }

  if (mouseX>monthershipX-250+300&&mouseX<monthershipX-250+300+40&&mouseY>monthershipY-250+150&&mouseY<monthershipY-250+150+40) { 
    if (blood20>0==true) {      
      blood20=blood20-redu;
    } else if (blood20<0) {
      blood20=0;
    }
  }

  if (mouseX>monthershipX-250+250&&mouseX<monthershipX-250+250+40&&mouseY>monthershipY-250+200&&mouseY<monthershipY-250+200+40) { 
    if (blood21>0==true) {      
      blood21=blood21-redu;
    } else if (blood21<0) {
      blood21=0;
    }
  }

  if (mouseX>monthershipX-250+200&&mouseX<monthershipX-250+200+40&&mouseY>monthershipY-250+250&&mouseY<monthershipY-250+250+40) { 
    if (blood22>0==true) {      
      blood22=blood22-redu;
    } else if (blood22<0) {
      blood22=0;
    }
  }
}
