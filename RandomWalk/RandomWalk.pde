walker myWalk;
ImprovedWalker myWalk1;
void setup(){
  background(255);
  size(400,400);
  myWalk = new walker();
  myWalk1 = new ImprovedWalker();
}

void draw(){
  myWalk.display();
  myWalk.step();
  
  myWalk1.display();
  myWalk1.step();
}
