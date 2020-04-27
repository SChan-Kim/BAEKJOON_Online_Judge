#include <iostream>

using namespace std;

int main() {

    int a,b,c,result;

    cin >> a >> b >> c;

    result = 0;

    while(1) {
        if(b>c) {
            cout << "-1" << endl;
            break;
        }

        if(result*c > a+(b*result)) {
            if(result == 0)
                cout << "-1" << endl;
            else
                cout << result << endl;
            break;
        }

        else
            result++;
    }

    return 0;
}
