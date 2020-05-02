#include <iostream>

using namespace std;

int main() {

    int trial;
    int a,b;

    cin >> trial;

    for(int i=0; i<trial; i++) {
        cin >> a >> b;
        cout << a+b << endl;
    }

    return 0;
}
