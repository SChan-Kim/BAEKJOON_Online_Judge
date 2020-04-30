#include <iostream>

using namespace std;

int main() {

    int a,b,c,result;

    cin >> a >> b >> c;

    result = 0;

    if(b>=c)
        result = -1;
    else
        result = a/(c-b) + 1;

    cout << result << endl;

    return 0;
}
