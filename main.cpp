#include <iostream>

using namespace std;

class Fruit {

public:
    int seeds;
    string name;

    void print() const{

        cout << this->name << " " << this->seeds << endl;

    }

    Fruit (int seeds, string name){

        this->seeds = seeds;
        this->name = name;

    }
};

int main(){

    Fruit f = *new Fruit(6, "Kiwi");

    f.print();

    return 0;
}
