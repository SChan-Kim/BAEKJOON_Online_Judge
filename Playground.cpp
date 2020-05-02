#include <iostream>

using namespace std;

int main() {

    int num, result, tmpNum;

    cin >> num;

    tmpNum = 1;

    if(num == 1)
        result = 0;
        
    else {
        for(int i=1; i<num; i++) {
            tmpNum += i*6;
            if(tmpNum >= num) {
                result = i;
                break;
            }
        }
    }

    cout << result+1 << endl;

    return 0;
}
