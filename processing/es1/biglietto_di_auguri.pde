Cerchio c1;
Cerchio c2;
Cerchio c3;
Cerchio c4;
Cerchio c5;
Albero t;


public void settings(){
  size(640, 360);
}

public void setup(){
  background(0,255,255);
  c1=new Cerchio();
  c2=new Cerchio();
  c3=new Cerchio();
  c4=new Cerchio();
  c5=new Cerchio();
  t=new Albero();
}

public void draw(){
  c1.show();
  c2.setCordX(width-50);
  c2.setCordY(height-50);
  c2.show();
  c3.setCordX(50);
  c3.setCordY(50);
  c3.show();
  c4.setCordX(50);
  c4.setCordY(height-50);
  c4.show();
  c5.setCordX(width-50);
  c5.setCordY(50);
  c5.show();
  fill(0);
  textSize(35);
  text("AUGURI DI BUON NATALE",100,height/2);
  t.showT(); 
}
