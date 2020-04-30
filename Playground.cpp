#include <iostream>

using namespace std;

int main() {

    int totalN,tmpNum,five,three;

    cin >> totalN;

    tmpNum = totalN%10;

    if(totalN == 4 || totalN == 7) {
        five = 0;
        three = -1;
    }

    else if(tmpNum == 3 || tmpNum == 8) {
        three = 1;
        five = totalN/5;
    }

    else if(tmpNum == 1 || tmpNum == 6) {
        three = 2;
        five = totalN/5-1;
    }

    else if(tmpNum == 4 || tmpNum == 9) {
        three = 3;
        five = totalN/5-1;
    }

    else if(tmpNum == 2 || tmpNum == 7) {
        three = 4;
        five = totalN/5-2;
    }

    else {
        three = 0;
        five = totalN/5;
    }

    cout << five+three << endl;

    return 0;
}
