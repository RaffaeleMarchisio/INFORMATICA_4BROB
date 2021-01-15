class Stella{
  private float x;
  private float y;
  private float l;
  private float r;
  
  Stella(float x,float y,float l,float r){
     this.x=x;
     this.y=y;
     this.l=l;
     this.r=r;
  }
  public void draw(){
    triangle(x,y-r,x-r/2,y+r/2, x+r/2, y+r/2); 
    triangle(x,y+r,x-r/2,y-r/2, x+r/2, y-r/2);
    x=x+1;
    
  }
}
