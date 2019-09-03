walker myWalk;
void setup(){
  background(255);
  size(400,400);
  myWalk = new walker();
}

void draw(){
  myWalk.display();
  myWalk.step();
}
