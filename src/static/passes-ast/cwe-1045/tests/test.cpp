class Base1 
{
    // some virtual methods
    public:
        Base1();
        void foo(){int a = 0 + 2;};
        void bar(){};
        virtual ~Base1(); 
};

class Base2 
{
    // some virtual methods
    public:
        Base2();
        virtual void foo();
        void bar();
        ~Base2(); 
};

class Base3 
{
    // some virtual methods
    public:
        Base3();
        void foo();
        void bar();
        ~Base3(); 
};

class Derived : public Base1, public Base2, public Base3  
{
    public: 
        Derived(); 
        int foo1(){return 0;}; 
        double bar1(){return 0.0;};
        virtual ~Derived(); 
};