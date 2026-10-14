public class GameChecks {
 static void check(boolean c,String name){if(!c)throw new AssertionError(name);}
 public static void main(String[] args){
  GRUOPASSIGNMENT g=new GRUOPASSIGNMENT();g.screen=1;g.monthershipX=250;g.monthershipY=250;g.mouseX=100;g.mouseY=100;g.blood=100;g.redu=200;
  g.mousePressed();check(g.blood==100,"no menu damage");
  g.screen=2;g.mousePressed();check(g.blood==0,"health clamps on lethal hit");
  g.monthershipY=500;g.blood11=100;g.mouseX=460;g.mouseY=10;g.mousePressed();check(g.blood11==100,"drone collision lower boundary");
  g.mouseY=170;g.mousePressed();check(g.blood11==0,"drone collision in intended rectangle");
  g.screen=0;g.mouseClicked();check(g.screen==1,"intro to menu");
  g.screen=1;g.mouseX=200;g.mouseY=160;g.mouseClicked();check(g.open,"open difficulty selector");g.mouseClicked();check(!g.open,"close selector");
  g.screen=4;g.mouseClicked();check(g.screen==1,"terminal screen to menu");
  System.out.println("PASS: menu/game damage gating, health, collision oracle, intro/menu/selector/end transitions");
 }
}
