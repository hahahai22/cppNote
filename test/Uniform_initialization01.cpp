#include <iostream>
#include <vector>

class MyType
{
public:
    MyType()
    {
        std::cout << "default construction\n";
    }
    MyType(const MyType &myType)
    {
        std::cout << "copy construction\n";
    }
    MyType(MyType &&myType) noexcept
    {
        std::cout << "move construction\n";
    }
};

int main(int argc, char const *argv[])
{
    MyType a{}; // 默认构造
    // MyType b;     // 默认构造
    MyType c = a;        // 移动构造
    MyType d = MyType{}; // 默认构造，移动构造
}
