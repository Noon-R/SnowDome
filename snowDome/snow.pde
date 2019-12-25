class Snow{
  
  PVector m_pos = new PVector();
  PVector m_vel = new PVector();
  
  float m_size = 0;
  color m_col = #ffffff;
  
  Snow(){}
  Snow(PVector pos){
    m_pos = pos;
    m_size = 3;
  }
  
  
  void Draw(){
    noStroke();
    fill(m_col);
    
    ellipse(m_pos.x,m_pos.y,m_size,m_size);
  }
  
  void Update(){
    m_pos.y += 1;
  }
  
  
}
