#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main() {
    int a, b;
    cin >> a >> b;
    float hyp;
    hyp = sqrt((pow(a, 2)) + pow(b, 2));
    cout << hyp << endl;

    return 0;
}
