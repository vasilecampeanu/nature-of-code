Mover mover;

void setup()
{
    // Sketch settings
    size(640, 360);
    background(0x000000);
    
    // Components
    mover = new Mover();
}

void draw()
{
    background(0x000000);
    
    mover.update();
    mover.detectEdges();
    mover.display();
}
