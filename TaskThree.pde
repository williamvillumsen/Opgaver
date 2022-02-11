int count = 0;
void setup() {
  size(75, 260);
  frameRate(1);
  background(0);
  smooth();

  ellipseMode(CORNER);

  //upper lightbulb
  fill(125);
  ellipse(0, 8, 73, 73);

  //mid lightbulb
  fill(125);
  ellipse(0, 90, 73, 73);

  //lower lightbulb
  fill(125);
  ellipse(0, 172, 73, 73);
}

void draw() {
  if (count == 1) {
    fill(255, 0, 0);
    ellipse(0, 8, 73, 73);
  } 
  
  else if (count == 2) {
    fill(255, 255, 0);
    ellipse(0, 90, 73, 73);
  } 
  
  else if (count == 3) {
    fill(0, 255, 0);
    ellipse(0, 172, 73, 73);
  } 
  
  else if (count == 5) {
    //upper lightbulb
    fill(125);
    ellipse(0, 8, 73, 73);

    //mid lightbulb
    fill(125);
    ellipse(0, 90, 73, 73);

    //lower lightbulb
    fill(125);
    ellipse(0, 172, 73, 73);
  } 
  
  else if (count == 6) {
    count = 0;
  }
  count++;
}
