#include <stdio.h>

int main() {
    int num, fir, sec;
    scanf("%d", &num);

    int i=0;
    for(; i<num; i++) {
        scanf("%d %d", &fir, &sec);
        printf("%d\n", fir+sec);
    }

    return 0;
}