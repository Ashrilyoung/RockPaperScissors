

void result(){
int i = 0;
int r = int(random(1,4)); 



 if(r == 1) {                             
    println("Rock");
    text("Rock", 400, 200);
  }
  
  else if(r == 2) {                             
    println("Paper");
    text("Paper", 400, 200);
  }
  
  else if(r == 3) {                             
    println("Scissors");
    text("Scissors", 400, 200);
  }



  i = int(maxnumber) ;
  println(maxnumber);
  
  if(i == 1 && r == 3) {                             
    println("Computer Loses");
    text("Computer Loses", 300, 300);
  }

  
}