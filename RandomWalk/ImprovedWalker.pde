class ImprovedWalker{
 float posX;
 float posY;
 color c;
   ImprovedWalker(){
    float r = random(255);
    float g = random(255);
    float b = random(255);
    
    c = color(r,g,b);
    posY = height/2;
    posX = width/2;
   }
   ImprovedWalker(float r,float g,float b, float posX, float posY){
     this.c = color(r,g,b);
     this.posY = posY;
     this.posX = posX;
   }
  void display(){
    fill(c);
    stroke(255,0,0);
    circle(posX ,posY,8);
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
