int toggle;

void setup(){
size(500,500);
toggle=1;
}

void draw(){
if(toggle<0){
fill(#000000);
} else{
fill(#FFFFFF);
} 
rect(300,100,200,100);

}

void mouseReleased(){
  if(mouseX>300 && mouseX < 500 && mouseY>100 && mouseY<200){
    toggle=toggle*-1;
  }

}
