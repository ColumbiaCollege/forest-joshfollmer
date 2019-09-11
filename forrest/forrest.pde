

//sets up the window, sky, and ground, this will only run once 
void setup(){
size(1000, 1000);
fill(#445A02);
rect(-1, 500, 1000, 500);
fill(#08E4FF);
rect(-1, 000, 1000, 500);
//stops the draw method from repeating
noLoop();
}


void draw() {
//makes a loop, sets the x variable and sets that to 100, adds 90 each loop as long as its less than 1000
for (int x = 100; x < 1000; x = x+ 90) {
  //does the same thing with the y coordinate 
  for (int y = 100; y < 1000; y = y + 90) {
    //sets a variable called r and makes it a random number between 1 and 1000, this works as the x coordinate
  float r = random(1,1000);
  //does the same thing with a variable called r2, this works as the y coordinate
  float r2 = random(500, 900);
    fill(#402B01);
    //makes a rectangle, the starting x and y coordinates are random
      rect(r, r2, 20, 70); 
      fill(#22B706); 
      //makes the bottom triangle of the trees, x coordinates are random number r plus or minus something, y is the same with r2 
      triangle(r-20, r2 + 50, r + 40, r2 + 50, r + 11, r2 + 20 ); 
      //does the same as the other triangle, but the plus or minus numbers are different
      triangle(r-20, r2 + 25, r + 40, r2 + 25, r + 11, r2 - 10 );
  }
}

}
