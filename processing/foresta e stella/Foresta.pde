class Foresta{
  private Albero[]alberi;
  
  Foresta(int max){
    alberi= new Albero[max];
    for(int i=0;i<max;i++){
      alberi[i]=new Albero(i*width/8,height,width/3.5,height);
    }
  }
  public void draw(int max){
    for(int i=0;i<max;i++)
    {
      alberi[i].draw();
    }
  }
}
