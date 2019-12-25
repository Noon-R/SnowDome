
Snow snow = new Snow(new PVector(250,250));


void setup(){
  
  size(500,500);
  background(0);
}


void draw(){
  background(0,0,0,0.7);
  snow.Update();
  snow.Draw();
}
