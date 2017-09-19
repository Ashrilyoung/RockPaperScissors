


void randomnumber(){
 int r = int(random(1,4)); 
 println(r);
 
 
 if(r == 1) {                             
    println("Rock");
    text("Rock", 400, 200);
  }
  
   if(r == 2) {                             
    println("Paper");
    text("Paper", 400, 200);
  }
  
   if(r == 3) {                             
    println("Scissors");
    text("Scissors", 400, 200);
  }
}