class Vector {
    float x;
    float y;
    
    Vector(float x_, float y_) 
    {
        x = x_;
        y = y_;
        
        print("Hello world!\n");
    }
    
    void add(Vector vector)
    {
        x += vector.x;
        y += vector.y;
    }
}
