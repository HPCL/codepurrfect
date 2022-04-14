class Base1 
{
    // some virtual methods
    public:
        Base1();
        void foo(){int a = 0 + 2;};
        void bar(){};
        ~Base1(); 
};

class Base2 
{
    // some virtual methods
    public:
        Base2();
        void foo();
        void bar();
        ~Base2(); 
};

class Derived : public Base1, public Base2 
{
    public: 
        Derived(); 
        int foo1(){return 0;}; 
        double bar1(){return 0.0;};
        ~Derived()
        {
            // Do some important cleanup
        }
};