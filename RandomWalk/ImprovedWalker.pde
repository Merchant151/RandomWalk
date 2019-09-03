class ImprovedWalker{
 float posX;
 float posY;
 
   ImprovedWalker(){
    posY = height/2;
    posX = width/2;
   }
  void display(){
    fill(0);
    stroke(255,0,0);
    point(posX ,posY);
  }  
  void step(){
    int r = (int)random(9);
    if (r == 0){
      posX++;      
    }else if(r==1){
      posY++;
    }else if(r==2){
      posX--;
    }else if(r==3){
      posY--;
    }else if(r==4){
      posX++;
      posY++;
    }else if(r==5){
      posX++;
      posY--;
    }else if(r==6){
      posX--;
      posY++;
    }else if(r==7){
      posX--;
      posY--;
    }else{
      //do nothing
    }
  }
}
