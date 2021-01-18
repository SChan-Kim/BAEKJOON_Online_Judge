#include <stdio.h>

int main() {
    int input_number;
    int fir,sec;
    scanf("%d", &input_number);

    int j=0;
    for(;j<input_number;j++) {
        scanf("%d %d", &fir, &sec);
        printf("Case #%d: %d\n", j+1,fir+sec);
    }

    return 0;
}