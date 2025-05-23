#include<vector>

// 基于范围的for循环

void foo(int vec[])
{
    // std::vector<int> vec = {4, 9, 12, 7};
    for(int i : vec)
    {

    }
}

int main(int argc, char const *argv[])
{
    int vec[] = {4, 9, 12, 7};
    foo(vec);
    return 0;
}
