float testmark;
float percent;

void setup() {
  size(800, 600);
  textAlign(CENTER, CENTER);
  testmark=19;//out of 25
}

void draw() {
  background(0);
  textSize(100);
  text(percent,400,300);
  //           dependant var, range of test mark, range of percent
  percent= map(testmark,      0,25,               0,100);
  
}
