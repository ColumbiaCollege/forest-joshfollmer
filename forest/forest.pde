


void setup(){
  size(1000, 1000);
background(255);
fill(#445A02);
rect(-1, 500, 1000, 500);
fill(#08E4FF);
rect(-1, 000, 1000, 500);
noLoop();
}


void draw() {
for (int x = 100; x < 1000; x = x+ 90) {
  for (int y = 100; y < 1000; y = y + 90) {
  float r = random(1,1000);
  float r2 = random(500, 900);
    fill(#402B01); 
      rect(r, r2, 20, 70); 
      fill(#22B706); 
      //bottom triangle 
      triangle(r-20, r2 + 50, r + 40, r2 + 50, r + 11, r2 + 20 ); 
      //top
      triangle(r-20, r2 + 25, r + 40, r2 + 25, r + 11, r2 - 10 );
  }
}

}
