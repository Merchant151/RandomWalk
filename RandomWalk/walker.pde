class walker{
 float posX;
 float posY;
 
   walker(){
    posY = height/2;
    posX = width/2;
   }
  void display(){
    fill(0);
    stroke(0);
    point(posX ,posY);
  }
  
  void step(){
    int r = (int)random(4);
    if (r == 0){
      posX++;      
    }else if(r==1){
      posY++;
    }else if(r==2){
      posX--;
    }else{
      posY--;
    }
  }
}
