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
}
void flag()
{
  fill(255,255,255);
  rect(100,0,200,200);
  fill(255,0,0);
  rect(300,0,100,200);
  ellipse(200,100,120,120);
  fill(0,0,255);
  rect(0,0,100,200);
  stroke(0);
  noFill();
  rect(0,0,400,200);
  fill(255,255,0);
  star();
}
void stripe()
{
	
	fill(255,0,0);
	rect(0,0,700,30);
	rect(0,60,700,30);
	rect(0,120,700,30);
	rect(0,180,700,30);
	rect(0,240,700,30);
	rect(0,300,700,30);
	rect(0,360,700,30);
}
void star()
{

}

