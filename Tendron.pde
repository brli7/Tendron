public void setup()
{
  size(500, 500);  
  background(192);
  stroke(0,0,0,25);
  noLoop();
}

public void draw()
{
  background(192);
  Cluster c = new Cluster(50, 250, 250);
}
public void mouseDragged()
{
  redraw();
}
