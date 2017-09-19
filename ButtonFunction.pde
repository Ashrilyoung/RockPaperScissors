





void mouseClicked(){
  if((mouseX > x-w/2 && mouseX < x+w/2)   //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2 && mouseY < y+h/2)){ //mouse is in the button vertically
          clear();
    background(200, 10, 10); 
    randomnumber();
    maxnumber += 1;
    result();
  
   
     }
        
       else if((mouseX > x-w/2 && mouseX < x+w/2)   //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2+100 && mouseY < y+h/2+100)){ //mouse is in the button vertically
          clear();
    background(200, 10, 10);
     randomnumber();
     maxnumber += 2;
 
     }
     
       else if((mouseX > x-w/2 && mouseX < x+w/2)   //if mouse is in button horizontally &&=AND
      &&                                                          //AND
     (mouseY > y-h/2+200 && mouseY < y+h/2+200)){ //mouse is in the button vertically
          clear();
    background(200, 10, 10);
     randomnumber();
     maxnumber += 3;
 
     }}