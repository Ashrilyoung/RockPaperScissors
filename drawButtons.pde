void draw() {
  
  int x = 100;
  int y = 100;
  int z = 150;
  int h = 50;
  

 fill(255);
 rect(x,y,z,h);
 fill(255);
 if(mousePressed){
 }  
 
 
 rect(x,y + 100,z,h);
 fill(255);
 if(mousePressed){
 } 
 
 rect(x,y + 200,z,h);
 fill(255);
 if(mousePressed){
 } 
 
 fill(0);
  text("Rock", x + 30, y+30);
  text("Paper", x + 30, y+130);
  text("Scissors", x + 30, y+230);
  text("Play Rock, Paper Scissors!", 20, 30);  
}