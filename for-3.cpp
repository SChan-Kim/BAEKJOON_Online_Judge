#include <iostream>

using namespace std;

int main() {

    int number, result;

    cin >> number;

    result = 0;

    for(int i=0; i<number; i++)
        result += i+1;

    cout << result << endl;

    return 0;
}
