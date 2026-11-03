void setup() {
  size(800, 800);    // screen size
  stroke(0);         // black line
  strokeWeight(2);   // line thickness
  textSize(50);
  fill(0);
  textAlign(CENTER,CENTER);

}
void draw()
{
  
  line(62,62,744,62);   // top  border line
  line(62,62,62,744);   // left border line
  line(62,744,744,744); // bottom border line
  line(744,62,744,744); // right border line
  
  line(124,62,124,744); // lines going left to right
  line(186,62,186,744); // excluding the border lines
  line(248,62,248,744);
  line(310,62,310,744);
  line(372,62,372,744);
  line(434,62,434,744);
  line(496,62,496,744);
  line(558,62,558,744);
  line(620,62,620,744);
  line(682,62,682,744);
  
  line(62,124,744,124); // lines going top to bottom
  line(62,186,744,186); // excluding the border lines
  line(62,248,744,248);
  line(62,310,744,310);
  line(62,372,744,372);
  line(62,434,744,434);
  line(62,496,744,496);
  line(62,558,744,558);
  line(62,620,744,620);
  line(62,682,744,682);
  
  text("A",155,93);     // letters on the grid A-J
  text("B",217,93);
  text("C",279,93);
  text("D",341,93);
  text("E",403,93);
  text("F",465,93);
  text("G",527,93);
  text("H",589,93);
  text("I",651,93);
  text("J",713,93);
  
  text("1",93,155);     // numbers on the grid 1-10
  text("2",93,217);
  text("3",93,279);
  text("4",93,341);
  text("5",93,403);
  text("6",93,465);
  text("7",93,527);
  text("8",93,589);
  text("9",93,651);
  text("10",93,713);


  
  
  
  
  
  
}
