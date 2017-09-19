//this draws things to the screen

void draw() {
  

  

 fill(255);
 rect(x,y,w,h);
 fill(255); 
 
 
 rect(x,y + 100,w,h);
 fill(255);

 
 rect(x,y + 200,w,h);
 fill(255);

 
 fill(0);
  text("Rock", x + 30, y+30);
  text("Paper", x + 30, y+130);
  text("Scissors", x + 30, y+230);
  text("Play Rock, Paper Scissors!", 20, 30);  
}