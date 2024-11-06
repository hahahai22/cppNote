#include <memory>
#include <iostream>
class MyClass
{
public:
    void classMethod()
    {
        std::cout << "MyClass method called!" << std::endl;
    }
};

int main()
{
    std::unique_ptr<MyClass> uniquePtr = std::make_unique<MyClass>();
    uniquePtr->classMethod(); // 调用方法

    return 0;
} // uniquePtr 超出作用范围，其指向的内存被自动释放
