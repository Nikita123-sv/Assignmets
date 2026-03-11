#include <iostream>
using namespace std;

int main() {
    float x, y;
    char op;
    cout << "[i] What kind of operations do you want to start?" << endl;
    cout << "( + ) - ( - ) - ( * ) - ( / )" << endl;
    cin >> op;
    cout << "[i] Write the first number : ";
    cin >> x;
    cout << "[i] Write the second number : ";
    cin >> y;

    switch (op) {
    case '+':
        cout << "[i] The output : " << x + y << endl;
        break;
    case '-':
        cout << "[i] The output : " << x - y << endl;
        break;
    case '*':
        cout << "[i] The output : " << x * y << endl;
        break;
    case '/':
        if (y != 0) {
            cout << "[i] The output : " << x / y << endl;
        }
        else {
            cout << "[i] Cannot divide by zero" << endl;
        }
        break;
    default:
        cout << "[i] The Operator gone wrong, try again." << endl;
        break;
    }

    return 0;
}
