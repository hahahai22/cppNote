#include <iostream>
#include <string>
#include <type_traits>
#include <typeinfo>

// type alias, identical to
// typedef std::ios_base::fmtflags flags;
using flags = std::ios_base::fmtflags;
// the name 'flags' now denotes a type:
flags fl = std::ios_base::dec;

// type alias, identical to
// typedef void (*func)(int, int);      // 函数指针  void (*func)(int, int)声明一个返回值为void,有两个参数(int,int)的函数指针func
using func = void (*)(int, int);                        // 函数指针void (*)(int,int)类型的函数指针

// the name 'func' now denotes a pointer to function:
void example(int, int) {}                               //
func f = example;

// alias template
template <class T>
using ptr = T *;                                        // 这里 T * 是T类型的指针，即ptr是T类型的指针
// the name 'ptr<T>' is now an alias for pointer to T
ptr<int> x;

// type alias used to hide a template parameter
template <class CharT>
using mystring = std::basic_string<CharT, std::char_traits<CharT>>;

mystring<char> str;

// type alias can introduce a member typedef name
template <typename T>
struct Container
{
    using value_type = T;
};

// which can be used in generic programming         // 泛型编程
template <typename ContainerT>
void info(const ContainerT &c)
{
    typename ContainerT::value_type T;
    std::cout << "ContainerT is `" << typeid(decltype(c)).name() << "`\n"
                                                                    "value_type is `"
              << typeid(T).name() << "`\n";
}

// type alias used to simplify the syntax of std::enable_if   //
template <typename T>
using Invoke = typename T::type;

template <typename Condition>
using EnableIf = Invoke<std::enable_if<Condition::value>>;

template <typename T, typename = EnableIf<std::is_polymorphic<T>>>
int fpoly_only(T) { return 1; }

struct S
{
    virtual ~S() {}
};

int main()
{
    Container<int> c;
    info(c); // Container::value_type will be int in this function
             //  fpoly_only(c); // error: enable_if prohibits this
    S s;
    fpoly_only(s); // okay: enable_if allows this
}
