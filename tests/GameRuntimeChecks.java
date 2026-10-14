import processing.core.*;
public class GameRuntimeChecks extends GRUOPASSIGNMENT {
 int frames=0;
 public void setup(){super.setup();randomSeed(0);}
 public void draw(){
  frames++;if(frames==2){screen=1;}if(frames==5){screen=2;lev=1;ENlev=0;monthershipX=250;monthershipY=250;mouseX=200;mouseY=150;mouseClicked();}
  super.draw();
  if(frames==30 && monthershipX<=250)throw new AssertionError("enemy movement");
  if(frames==30) saveFrame(System.getProperty("xsquadron.screenshot"));
  if(frames==31){screen=2;time=7400;blood23=100;Yyyyy=-600;}
  if(frames==32 && (screen!=1 || time!=0 || blood23!=15000)) throw new AssertionError("win/reset transition");
  if(frames==35){screen=2;blood23=0;clsscrn=26;bord=0;}
  if(frames==36){
   if(screen!=4 || blood23!=15000 || bord!=10)throw new AssertionError("failure/reset transition");
   mouseClicked();if(screen!=1)throw new AssertionError("restart to menu");
  }
  if(frames==40){
   if(Background==null||XW==null||expB5==null)throw new AssertionError("missing assets");
   System.out.println("PASS: 40 real Processing frames; intro/menu/battle, controlled win/fail/reset, resources and rendering");exit();
  }
 }
 public static void main(String[] args){PApplet.main(new String[]{"--sketch-path="+System.getProperty("xsquadron.sketch"),GameRuntimeChecks.class.getName()});}
}
