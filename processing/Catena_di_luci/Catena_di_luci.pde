Catena cat;

public void setup(){
  size(640,640);
  cat=new Catena();
}

public void draw(){
  cat.draw();
}

public void mousePressed(){
  for(int a=0;a<3;a++)
  {
    cat.luce[a].is_Premuto(mouseX,mouseY);
  }
}
