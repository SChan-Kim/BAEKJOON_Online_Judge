#include <stdio.h>

int main() {
    int input;
    scanf("%d", &input);
    int array[input];
    int max = -1000001;
    int min = 1000001;

    int i=0;
    for(; i<input; i++)
        scanf("%d", array+i);

    for(i=0; i<input; i++) {
        if(array[i] > max)
            max = array[i];
        if(array[i] < min)
            min = array[i];
    }
    
    printf("%d %d\n",min,max);

    return 0;
}