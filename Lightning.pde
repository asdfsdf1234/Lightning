void setup()
{
  size(500,600);
  strokeWeight(3);
  //background(0);
  noLoop();	
}
void draw()
{

	
	int startX=250;
	int endX=250;
	int startY=0;
	int endY=0;
	while(endY<601)
	{
		endX=startX+(int)(Math.random()*18-9);
		endY=startY+(int)(Math.random()*9);
		fill(255);
		line(startX, startY, endX, endY);

	}
	
}
void mousePressed()
{
	redraw();
	int startX=250;
	int endX=250;
	int startY=0;
	int endY=0;
}

