#include <iostream>
void simon(int);
using namespace std;


int main(){
    simon(3);
    cout << "Pick an integer: ";
    int count;
    cin >> count;
    simon(count);
    cout << "Done!" << endl;
    cin.get();
    cin.get();

    return 0;
}


void simon(int n){

    cout << "Simon says touch your toes " << n << " times." << endl;
}