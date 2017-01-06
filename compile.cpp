#include <cstdio>
#include <cstdlib>

int main() {
#if defined(__linux__) || defined(__CYGWIN__) || defined(__APPLE__)
    system("gcc -o shr.exe ../shr.cpp");
#endif
#ifdef _WIN64
    system("cl -FC -Zi ..\\shr.cpp");
#endif
    return 0;
}
