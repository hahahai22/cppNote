#include <iostream>
using namespace std;

class base
{
public:
    // virtual int foo() = 0;   // 纯虚函数（基类中没有实现）
    virtual void foo1() { cout << "hello" << endl; } // 虚函数
};

class derive : public base
{
public:
    void foo1() override
    {
        cout << "world" << endl;
    }
};

int main(int argc, char const *argv[])
{
    base *a = new derive();
    a->foo1();
    return 0;
}


