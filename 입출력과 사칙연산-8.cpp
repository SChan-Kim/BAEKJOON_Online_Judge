#include <iostream>

using namespace std;

int main() {

    float a,b;

    cin >> a >> b;

    cout << fixed;
    cout.precision(9);
    cout << a/(b*1.0) << endl;

    return 0;
}
