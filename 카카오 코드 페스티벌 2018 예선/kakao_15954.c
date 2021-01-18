#include <stdio.h>
#include <math.h>

long double func(int, int*, int);
long double RESULT;

long double func(int idx, int* num, int k) {
    // printf("%d ", num[idx]);
    long double avg=0;
    long double result=0;
    
    int i=0;
    for(; i<k; i++)
        avg += num[idx+i];
    avg = avg/k;

    for(i=0; i<k; i++)
        result += pow((num[idx+i]-avg),2);
    result = result/k;
    result = sqrt(result);
    
    // printf("%Lf %Lf\n", avg, result);
    return result;
}

int main() {
    int n;
    int k;
    RESULT = (unsigned)-1;
    scanf("%d %d", &n, &k);
    fflush(stdin);

    int num[n];

    int j=0;
    for(; j<n; j++)
        scanf("%d", num+j);
        
    // for(j=0; j<n; j++)
    //     printf("%d ", num[j]);
    // printf("\n");

    while(k<=n) {
        int idx=0;
        for(; idx<n-k+1; idx++) {
            long double temp = func(idx, num, k);
            if(RESULT > temp)
                RESULT = temp;
        }
        k++;
    }
        
    printf("%.11Lf\n", RESULT);
    return 0;
}