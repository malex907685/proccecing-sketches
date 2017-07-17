
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int x=0;

void setup() {
  size(1000, 500);
}

void draw() {
  //3. make it a nice color
  fill (0, 0, 255);
  //4. if the mouse is pressed...
  background (230);
  if (mousePressed) {
    //5. ... change the X co-ordinate so that the dot moves to the right
    x=x+15;
  }
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
  


  ellipse (x, 90, 100, 100);
  fill(255,0,0);
  x=x+ 10;
  rect (x,180,60,60);
  //6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
fill (0,255,0);
  //7. Use this method to play a ding when your dot crosses the finish line.
  rect (900,200,25,60);
  
  
  
  
  
  
}