//Rock, Paper, Scissors. Ash Young 13/09/2017


void setup() {                                    //sets up the program
  size(600,600);                                  //size of program
  smooth();
  background(200, 10, 10);                        //background colour
  textSize(30);         //textsize 20
}


void draw() {
  
  int x = 100;
  int y = 100;
  int z = 150;
  int h = 50;
  

  
  
 rect(x,y,z,h);
 fill(255);
 if(mousePressed){
 }  
 
   fill(0);
  text("Rock", x + 30, y+30);
 
 
 rect(x,y + 100,z,h);
 fill(255);
 if(mousePressed){
 } 
 fill(0);
 text("Paper", x + 30, y+130);

 
 rect(x,y + 200,z,h);
 fill(255);
 if(mousePressed){
 } 
}