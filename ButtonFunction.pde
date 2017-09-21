//This Allows the buttons to work

void mouseClicked(){
  
  
  
  if((mouseX > x-w/2 && mouseX < x+w/2)                     //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2 && mouseY < y+h/2)){                 //mouse is in the button vertically
    maxnumber="";                                   //clears the string
    clear();                                        //clears the page to get rid of previous results
    background(200, 10, 10);                              //colours background againn
    maxnumber += "Rock";                                       //sets max number to 1
    result();                                             //calls results function
  
   
     }
        
       else if((mouseX > x-w/2 && mouseX < x+w/2)                 //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2+100 && mouseY < y+h/2+100)){                //mouse is in the button vertically
     maxnumber="";  
     clear();
     background(200, 10, 10);
     maxnumber += "Paper";
     result();
 
     }
     
       else if((mouseX > x-w/2 && mouseX < x+w/2)                  //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2+200 && mouseY < y+h/2+200)){                  //mouse is in the button vertically
     maxnumber="";  
     clear();
     background(200, 10, 10);
     maxnumber += "Scissors";
     result();
     }
   
 }