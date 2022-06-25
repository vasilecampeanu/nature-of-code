Vector location;
Vector velocity;

void setup()
{
    size(300, 300);
    background(255);
    
    // Ball properties
    location = new Vector(100, 100);
    velocity = new Vector(10, 30.3);
}

void draw()
{
    background(255);
    
    location.add(velocity);
    
    if((location.x > width) || (location.x < 0))
    {
        velocity.x *= -1;
    }
    
    if((location.y > width) || (location.y < 0))
    {
        velocity.y *= -1;
    }
    
    stroke(2);
    ellipse(location.x, location.y, 32, 32);
    fill(100);
}
