//This Compares results and decides output

void result(){        
  
String userchoice = "";                                                //initialises userchoice with no value
String[] computerchoice = {"Rock", "Paper", "Scissors"} ;
int random = int(random(0, computerchoice.length));                   //chooses at random the computers choice out of Rock, Paper or Scissors
println (computerchoice[random]);


                         
text (computerchoice[random], 350, 130);           //displays the random option the computer has chosen to the screen.

                           
  userchoice = (maxnumber) ;                      //sets a variable to the users choice
  println (userchoice);
  
  
  
  if(userchoice.equals("Rock") && computerchoice[random].equals("Scissors")) {                            //decides what to display if user chooses rock and computer generates scissors
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
    if(userchoice.equals("Rock") && computerchoice[random].equals("Paper")) {                              //decides what to display if user chooses rock and computer generates Paper
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  
  if(userchoice.equals("Paper") && computerchoice[random].equals("Scissors")) {                              //decides what to display if user chooses paper and computer generates scissors
    println("Computer Wins");
    text("Computer Wins!", 350, 300);
  }
  
    if(userchoice.equals("Paper") && computerchoice[random].equals("Rock")) {                              //decides what to display if user chooses Paper and computer generates Rock
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
    if(userchoice.equals("Scissors") && computerchoice[random].equals("Paper")) {                              //decides what to display if user chooses Scissors and computer generates Paper
    println("Computer Loses");
    text("You Win!", 350, 300);
  }
  
      if(userchoice.equals("Scissors") && computerchoice[random].equals("Rock")) {                              //decides what to display if user chooses Scissors and computer generates Rock
    println("Computer Wins");
    text("Computer Wins", 350, 300);
  }
  
  
    else if(userchoice.equals(computerchoice[random])) {                              //decides what to display if user picks the same option as the computer generates
    println("Draw");
    text("Draw", 350, 300);
  }
  
  
}