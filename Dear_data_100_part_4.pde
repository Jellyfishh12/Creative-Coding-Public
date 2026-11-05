void setup() {
  size(800, 800);    // screen size
  stroke(0);         // black line
  strokeWeight(2);   // line thickness
  textSize(50);
  fill(0);
  textAlign(CENTER,CENTER);

}

void draw() {

  // Border lines ([])
  line(getPosition(0), getPosition(0), getPosition(11), getPosition(0));
  line(getPosition(0), getPosition(0), getPosition(0), getPosition(11));
  line(getPosition(0), getPosition(11), getPosition(11), getPosition(11));
  line(getPosition(11), getPosition(0), getPosition(11), getPosition(11));

  // Vertical grid lines (|)
  for (int i = 1; i <= 10; i++) {
    line(getPosition(i), getPosition(0),
         getPosition(i), getPosition(11));
  }

  // Horizontal grid lines(-)
  for (int i = 1; i <= 10; i++) {
    line(getPosition(0), getPosition(i),
         getPosition(11), getPosition(i));
  }

  // Letters A-J
  for (int i = 0; i < 10; i++) {             // 0-10, i = i + 1
    text(char('A' + i), getPosition(i) + 91, 93); // A-J, getPos +91 makes it go sideways, 93 y axis
  }
                                                 // + 91 skips the cell on the top right
  // Numbers 1-10
  for (int i = 0; i < 10; i++) {
    text(i + 1, 93, getPosition(i) + 91); // 1-10, x- coord 93, getPos +91 makes it go down the cells
  }
}

// Method that returns a grid coordinate
int getPosition(int cell) {         // this gets the coordinate of each cell's center, 62, 124, 186.....
  return 62 + (cell * 62);        // cell 1 is coordinates 62, cell 2 is 62+62, 3 is 62+62+62 and so on
}
