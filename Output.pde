//This Compares results and decides output

void result(){                                
int i = 0;                                  //sets variable i equal to 0
int r = int(random(1,4));                   //generates a random number from 1 to 4 and sets variable r to it



 if(r == 1) {                             //if random number is 1 display Rock on screen
    text("Rock", 400, 240);
  }
  
  else if(r == 2) {                           //if random number is 2 display Paper on screen
    text("Paper", 400, 240);
  }
  
  else if(r == 3) {                          //if random number is 3 display Scissors on screen   
    text("Scissors", 400, 240);
  }



  i = int(maxnumber) ;                      //sets i to the users choice
  
  if(i == 1 && r == 3) {                            //decides what to display if user chooses rock and computer generates scissors
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
    if(i == 1 && r == 2) {                              //decides what to display if user chooses rock and computer generates Paper
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  

  if(i == 2 && r == 3) {                              //decides what to display if user chooses paper and computer generates scissors
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  
    if(i == 2 && r == 1) {                              //decides what to display if user chooses Paper and computer generates Rock
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
    if(i == 3 && r == 2) {                              //decides what to display if user chooses Scissors and computer generates Paper
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
      if(i == 3 && r == 1) {                              //decides what to display if user chooses Scissors and computer generates Rock
    println("Computer Wins");
    text("Computer Wins", 350, 300);
  }
  
  
    else if(i == r) {                              //decides what to display if user picks the same option as the computer generates
    println("Draw");
    text("Draw", 350, 300);
  }
  
  
}