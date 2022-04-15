class Base 
{
    // some virtual methods
    virtual void foo(){} 
    virtual bool bar();
    virtual ~Base(); 
};

class Derived : public Base
{
    virtual ~Derived();
};