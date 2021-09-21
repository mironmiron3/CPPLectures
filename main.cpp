#include <iostream>

using namespace std;

int main() {
    int number;
    do{
        cout << "Enter a number between 1 and 10:";
        cin >> number;
    } while (number < 1 || n > 10);
    for (int i = 0; i < number; i ++){
        for (int j = 0; j < number; j ++){
            cout << " * ";
        }
        cout << endl;
    }

    return 0;
}
