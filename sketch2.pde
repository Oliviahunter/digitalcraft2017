int xValue=10;
int yValue=20;

void setup(){
  background (500,500,500);
  size(800,800);

}

void draw (){
  fill(500,500,500,0);
  rect(xValue, 200, yValue,200,200);
  xValue= xValue+1;
  yValue= yValue+2;
  fill(30,50,40,5);
  triangle(yValue, 400,400, xValue,100,100);
  triangle(200,400,xValue, yValue,600,500);
}
{
  if (xValue<700);
  if (yValue<700);
}