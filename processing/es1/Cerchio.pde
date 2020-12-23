public class Cerchio{
  private float dim;
  private final static float DIM_DEFAULT=100;
  private float cordX;
  private float cordY;
  private color colore;
  private color bordo;
  
  public Cerchio(){
    this.dim=DIM_DEFAULT;
    this.cordX=width/2;
    this.cordY=height/2;
    this.colore=color(255,0,0);
    this.bordo=color(0,255,255);
  }
  
  public void show(){
    strokeWeight(3);
    stroke(this.bordo);
    fill(this.colore);
    circle(this.cordX,this.cordY,this.dim);
  }
  
  public void setDim(float dim){if (dim >= 0) this.dim = dim;}
  public float getDim(){ return dim; }
  public void setCordX(float x){  this.cordX = x; }
  public void setCordY(float y){  this.cordY = y; }
  public float getCordX(){ return this.cordX; }
  public float getCordY(){ return this.cordY; }
  public void setColor(color colore){this.colore = color(colore); }
  public color getColore(){ return this.colore;}
  public color getBordo(){  return this.bordo; }
  public void setBordo(color colore){this.bordo = colore;}
  
  
}
