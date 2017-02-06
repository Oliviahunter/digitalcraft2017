void setup(){
  background(30,20,10);
  size(1000,1000);
}
void draw (){
  triangle(mouseX+100,mouseY+100,100,100,100,100);
  fill(300,200,100);
  ellipse(mouseX+50,mouseY+50,50,50);
  fill(50,50,50);
}