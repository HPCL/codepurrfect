class Base 
{
    // some virtual methods
    public:
        virtual void foo(){} 
        virtual bool bar();
        virtual ~Base(); 
};

class Derived : public Base
{
    ~Derived()
    {
        // Do some important cleanup
    }
};