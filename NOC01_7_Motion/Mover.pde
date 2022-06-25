class Mover 
{
    PVector location;
    PVector velocity;
    
    Mover()
    {
        location = new PVector(random(width), random(height));
        velocity = new PVector(random(-2, 2), random(-2, 2));
    }
    
    void update()
    {
        location.add(velocity);
    }
    
    void display()
    {
        stroke(0);
        fill(175);
        ellipse(location.x, location.y, 16, 16);
    }
    
    void detectEdges()
    {
        // x - coordinate
        if (location.x > width) 
        {
            location.x = 0;
        } 
        else if (location.x < 0) 
        {
            location.x = width;
        }
        
        // y - coordinate
        if (location.y > height) 
        {
            location.y = 0;
        } else if (location.y < 0) 
        {
            location.y = height;
        }
    }
}
