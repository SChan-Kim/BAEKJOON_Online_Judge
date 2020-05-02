#include <iostream>

using namespace std;

int main() {

    int year, result;

    cin >> year;
    result = (year%4 == 0) ? ((year%100 != 0) ? 1 : ((year%400 == 0) ? 1:0)) : 0;
    cout << result << endl;

    return 0;
}
