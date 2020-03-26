void setup() {
  size(400, 400);
}

void draw() {
  for (int x = 0; x < 8; x ++) {
    for (int y = 0; y < 8; y ++) {
      if ( (y+x)%2 == 0) {
        fill(255);
      } 
    else {fill(0);}
        rect(y*50, x*50, 50, 50);
      }
    }
  }
