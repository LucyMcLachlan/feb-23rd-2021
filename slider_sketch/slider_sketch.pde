float sliderX;
color violet = #D6BAD4;
float shade;
 void setup(){
 size(800,600);
 strokeWeight(5);
 stroke(violet);
 fill(violet);
 sliderX=400;
 shade=0;
 }
 
 void draw(){
 background(shade);
 line(100,300,700,300);
 circle(sliderX,300,50);
 shade = map(sliderX,100,700,0,255);
 }
 
 void mouseDragged(){
 controlSlider();
 }
 
  void mouseReleased(){
  controlSlider();
 }
 
 void controlSlider(){
  if(mouseX>100 && mouseX<700 && mouseY>290 && mouseY<315){
   sliderX=mouseX;
 }
 }
