public class Albero{
  private float x1;
  private float y1;
  private float x2;
  private float y2;
  private float x3;
  private float y3;
  private color bordo;
  private color colore;
  
  Albero(){
    this.x1=295;
    this.y1=350;
    this.x2=323;
    this.y2=240;
    this.x3=351;
    this.y3=350;
    this.bordo=color(0,255,255);
    this.colore=color(200,255,0);
  }
  
  public void showT(){
    strokeWeight(3);
    stroke(this.bordo);
    fill(this.colore);
    triangle(this.x1,this.y1,this.x2,this.y2,this.x3,this.y3);
  }
}
