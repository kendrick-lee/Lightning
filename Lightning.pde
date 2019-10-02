int startX = 300;
int startY = 360;
int endX = 300;
int endY = 0;

void setup()
{
  
  strokeWeight(4);
  size(600,600);
  background(0);
}
void draw()
{
	// Hammer //
	noStroke();
	fill(170);
	rect(280,355,40,10,9,9,9,9);
	rect(230,360,140,90,9,9,9,9);
	ellipse(300,570,20,20);

	fill(94, 56, 27);
	rect(290,450,20,120);

	fill(66, 39, 19);
	rect(290,470,20,10);
	rect(290,490,20,10);
	rect(290,510,20,10);
	rect(290,530,20,10);
	rect(290,550,20,10);


	// Lightning //
		stroke(255);
		strokeWeight(4);
		endX = startX + (int)((Math.random()*24)-12);
		endY = startY - (int)((Math.random()*9)+1);
		line(startX,startY,endX,endY);
		
		startX = endX;
		startY = endY;
	
	

}
void mousePressed()
{
	redraw();

	startX = 300;
	startY = 360;
	endX = 300;
	endY = 0;
}