#include <iostream>

using namespace std;

int main() {

    int h,m;

    cin >> h >> m;

    if(m<45) {
        if(h != 0)
            h--;
        else
            h=23;
        m = m+15;
    }

    else
        m -= 45;

    cout << h << " " << m << endl;

    return 0;
}
