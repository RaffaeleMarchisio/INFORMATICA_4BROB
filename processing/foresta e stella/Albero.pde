public class Albero{
  private float x;
  private float y;
  private float h;
  private float w;
  public static final color COLORE_FOGLIE= #00ff00;
  
  public Albero(float x,float y,float w,float h){
      this.x=x;
      this.y=y;
      this.h=h;
      this.w=w;
  }
  public void setX(float x){
    this.x=x;
  }
  public void setY(float y){
    this.y=y;
  }
  public void draw(){
    fill(COLORE_FOGLIE);
    triangle(x-w/2,y,x,y-h,x+w/2,y);
  }
}
