void setup()
{
  size(800,800);
  background(40,70);
}
void draw()
{
  if (mousePressed)
  {
fill(random(255),random(255),random(255));
  } 
  else

  {
    fill(200);

  }

    triangle(mouseY, random(255), mouseX, random(255), random(255), random(255));
    ellipse(mouseY, random(255), mouseX, random(255));
}
