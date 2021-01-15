class Luce{
  private float x;
  private float y;
  private float r;
  private boolean acceso;
  private final static color LUCE_ON=#FFFF00;
  private final static color LUCE_OFF=#C0C0C0;
  
  
  Luce(float x,float y, float r, boolean acceso){
    this.x=x;
    this.y=y;
    this.r=r;
    this.acceso=acceso;
  }
  public void draw(){
    if(acceso)
    {
      fill(LUCE_ON);
    }
    else
    {
      fill(LUCE_OFF);
    }
    circle(x,y,2*r);
  }
  public boolean is_Premuto(int mx, int my)
  {
    float dx=mx-x;
    float dy=my-y;
    boolean ris=false;
    
    if(dx*dx+dy*dy<r*r)
    {
      acceso=!acceso;
      ris=true;
    }
    return ris;
  }
}
