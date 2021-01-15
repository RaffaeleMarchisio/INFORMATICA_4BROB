class Catena{
  public Luce[]luce;
  private static final int N=3;
  
  public Catena(){
    luce=new Luce[N];
    for(int i=0; i<N; i++)
    {
      luce[i]= new Luce(i*width/2,height/2,100,true);
    }
  }
  
  public void draw(){
    for(int b=0;b<N;b++){
      luce[b].draw();
    } 
  }
}
