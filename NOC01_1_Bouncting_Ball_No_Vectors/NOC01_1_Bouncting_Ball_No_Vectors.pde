float x = 100;
float xspeed = 1;

float y = 100;
float yspeed = 3.3;

void setup()
{
    size(300, 300);
    background(255);
}

void draw()
{
    background(255);
    
    x += xspeed;
    y += yspeed;
    
    if((x > width) || (x < 0))
    {
        xspeed = xspeed * -1;
    }
    
    if((y > height) || (y < 0))
    {
        yspeed = yspeed * -1;
    }
    
    stroke(3);
    fill(175);
    
    ellipse(x, y, 32, 32);
}
