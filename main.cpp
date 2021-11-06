#include <iostream>
#include <string>

using namespace std;

string foo(char str[]) {
    std::string result = "";
    for (int i = 0; i < strlen(str); i++) {
        if (islower(str[i])) {
            str[i] = '*';
        }
    }
    for (int i = 0; i < strlen(str); i++){
        result += str[i];
    }
    return result;
}
int main() {
    char str[] = "KohHkHk";
    string result = foo(str);
    cout << result;

}