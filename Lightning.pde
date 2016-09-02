void setup()
{

  size(500,600);
  strokeWeight(1);
  background(0);
  noLoop();

}
void draw()
{
  int startX = 250;
  int startY = 0;
  int endX = 250;
  int endY = 0;
	while ( endY< 601) 
	{
		endX=startX+(int)(Math.random()*18-9);
		endY=startY+(int)(Math.random()*10);
		stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{
	redraw();
	
}

