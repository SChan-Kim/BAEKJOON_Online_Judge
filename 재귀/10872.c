#include <stdio.h>

int fac(int);

int fac(int num) {
    if(num<2)
        return 1;
    else
        return num * fac(num-1);
}

int main() {
    int num;
    scanf("%d", &num);
    printf("%d\n", fac(num));
    return 0;
}