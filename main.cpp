#include <iostream>
#include <string>

using namespace std;

void printUppercase(char str[]) {
    int i = 0;
    while (str[i] != '\0'){
        if(isupper(str[i])){
            cout << str[i] << " ";
        }
        i ++;
    }
}
void printInReverse(char str[]){
    string result;
    for (int i = strlen(str) - 1; i >= 0; i --){
        cout << str[i];
    }


}
int main() {
    printInReverse("Hello");


}