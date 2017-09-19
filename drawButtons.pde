//this draws things to the screen

void draw() {
 
 fill(255);                      //colour of rectangles
 rect(x,y,w,h);         //dimensions and location of rectangle
         
 
 
 rect(x,y + 100,w,h);     //dimensions and location of rectangle


 
 rect(x,y + 200,w,h);           //dimensions and location of rectangle



 
 fill(0);                                       //colour of text
  text("Rock", x + 30, y+30);                    //text to appear on screen
  text("Paper", x + 30, y+130);
  text("Scissors", x + 30, y+230);
  text("Play Rock, Paper Scissors!", 20, 30);  
  text("Computers Choice:", 320, 200);
}