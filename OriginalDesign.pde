
void setup()
{
  size(400,400);
}

void draw()
{
  red();
  green();
  yellow();
  whiteOutline();
  blueCenter();
  textTop();
  textBottom();
}

void blueCenter()
{
  fill(0,153,255);
  ellipse(200,200,40,40);
}

void whiteOutline()
{
  fill(255,255,255);
  noStroke();
  ellipse(200,200,45,45);
}

void red()
{
  noStroke();
  fill(204,0,51);
  arc(200,200,100,100,0,TWO_PI, PIE);
}

void green()
{
  noStroke();
  fill(1,153,52);
  arc(200, 200, 100, 100, 0, PI+QUARTER_PI,PIE);
}

void yellow()
{
  noStroke();
  fill(253,210,10);
  arc(200, 200, 100, 100, 0, HALF_PI,PIE);
  arc(200,200,100,100,6,7);
}

void textTop()
{
  fill(0,0,0);
  textSize(40);
  textAlign(CENTER);
  text("RAM: *exists*", 200,50);
}

void textBottom()
{
  fill(0,0,0);
  textSize(40);
  textAlign(CENTER);
  text(":",260,220);
  text("It's free real estate", 200, 300);
}