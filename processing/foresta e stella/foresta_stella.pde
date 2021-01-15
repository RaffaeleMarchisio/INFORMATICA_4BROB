Stella s1;
Foresta f1;
Albero a1,a2;
public static final int N = 40;
public void setup()
{
  size(1920,1080);
  s1=new Stella(width/2, height/4, 0,height/4);
  background(0,0,0);
  f1=new Foresta(N);
}

public void draw(){
  s1.draw();
  f1.draw(N);
}
