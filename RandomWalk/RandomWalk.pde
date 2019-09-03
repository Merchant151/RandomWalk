walker[] walkers;
ImprovedWalker[] IWalkers;
void setup(){
  
  size(400,400);
  walkers = new walker[10];
  for (int i = 0;i<walkers.length;i++){
    walkers[i] = new walker((color)random(200),random(width),random(height));
  }
    IWalkers = new ImprovedWalker[10];
  for (int i = 0;i<IWalkers.length;i++){
    IWalkers[i] = new ImprovedWalker(random(255),random(255),
    random(255),random(width),random(height));
  }
}
void draw(){
  background(255);
    for (int i = 0;i<walkers.length;i++){
    walkers[i].display();
    walkers[i].step();
   }
    for (int i = 0;i<IWalkers.length;i++){
      IWalkers[i].display();
      IWalkers[i].step();
  }
}
