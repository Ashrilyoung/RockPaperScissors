//This Compares results and decides output

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
    text("You Win!", 350, 300);
  }
  
    if(i == 1 && r == 2) {                             
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  

  if(i == 2 && r == 3) {                             
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  
    if(i == 2 && r == 1) {                             
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
    if(i == 3 && r == 2) {                             
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
      if(i == 3 && r == 1) {                             
    println("Computer Wins");
    text("Computer Wins", 350, 300);
  }
  
  
    else if(i == r) {                             
    println("Draw");
    text("Draw", 350, 300);
  }
  
  
}