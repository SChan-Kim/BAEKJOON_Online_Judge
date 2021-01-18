#include <stdio.h>

int main() {
    int input_num;
    int fir,sec;
    int result=0;

    scanf("%d",&input_num);
    int j=0;
    for(; j<input_num;++j) {
        scanf("%d %d", &fir, &sec);

        if(fir==1)
            result += 5000000;
        else if(fir>1 && fir<4)
            result += 3000000;
        else if(fir>3 && fir<7)
            result += 2000000;
        else if (fir>6 && fir<11)
            result += 500000;
        else if(fir>10 && fir<16)
            result += 300000;
        else if(fir>15 && fir<22)
            result += 100000;
        else
            ;
        
        if(sec==1)
            result += 5120000;
        else if(sec>1 && sec<4)
            result += 2560000;
        else if(sec>3 && sec<8)
            result += 1280000;
        else if (sec>7 && sec<16)
            result += 640000;
        else if(sec>15 && sec<32)
            result += 320000;
        else
            ;

        printf("%d\n", result);
        result = 0;
    }

    return 0;
}