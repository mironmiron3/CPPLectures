#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;
double getPerimeter(int a, int b); // declaring it so that it knows about it in main function!
double getArea(int a, int b);

int main() {
    float a, b;
    cin >> a >> b;
    cout << getPerimeter(a ,b) << setw(3) << getArea(a, b) << endl;
    return 0;


}
double getPerimeter(int a, int b) {
    float perimeter = 2 * a + 2 * b;
    return perimeter;


}
double getArea(int a, int b){
       float area = a * b;
       return area;
}
