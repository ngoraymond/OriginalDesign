int intColor=255;
void setup()
{
  size(700,390);
}
void draw()
{
  background(255);
  strokeWeight(1);
  noStroke();
  stripe();
  flag();
  message();
  intColor--;
  
 }


void flag()
{
  fill(255-intColor,255-intColor,255-intColor);
  rect(100,0,200,200);
  fill(255-intColor,0+intColor,0+intColor);
  rect(300,0,100,200);
  ellipse(200,100,120,120);
  fill(0+intColor,0+intColor,255-intColor);
  rect(0,0,100,200);
  stroke(0);
  noFill();
  rect(0,0,400,200);
  
}
void stripe()
{
	
	fill(255-intColor,0+intColor,0+intColor);
	rect(0,0,700,30);
	rect(0,60,700,30);
	rect(0,120,700,30);
	rect(0,180,700,30);
	rect(0,240,700,30);
	rect(0,300,700,30);
	rect(0,360,700,30);
}
void message()
{
	fill(0,0,0);
	text("You have been looking at this for " + (int)(frameCount/60) + " seconds.",0,380);
}

