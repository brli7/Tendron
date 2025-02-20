public void setup()
{
  size(500, 500);  
  background(255);
  stroke(0,0,0,255);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(50, 250, 250);
}
public void mouseClicked()
{
  redraw();
}
