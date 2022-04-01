class Base 
{
    // some virtual methods
    virtual void foo(){} 
    virtual bool bar(); 
};

class Derived : public Base
{
    ~Derived()
    {
        // Do some important cleanup
    }
};