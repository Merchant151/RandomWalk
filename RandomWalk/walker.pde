class walker{
 float posX;
 float posY;
 color c;
   walker(){
    float r = random(255);
    c = color(r);
    posY = height/2;
    posX = width/2;  
   }
   walker(color c, float posX, float posY){
     this.c = c;
     this.posY = posY;
     this.posX = posX;
   }
  void display(){
    fill(c);
    stroke(0);
    circle(posX ,posY,8);
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
