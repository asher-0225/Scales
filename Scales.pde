void setup() {
  size(600, 400);
}
void draw() {
  int rows=60;
  int cols=100;
  for (int y = 50, i=0; i<rows; i++, y+=10) {
    for (int x = 50, j=0; j<cols; j++, x+=10) {
      while (x<500) {
        fill(80, 9, 700, 300);
        ellipse(x+30, y+30, 100, 500);

        x=x+10;
      }
    }
  }
}
