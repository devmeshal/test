```cpp
#include <iostream>
#include <string>
using namespace std;

int main() {

    // C++ Basics Practice File

    cout << "Hello, World!" << endl;

    // Variables
    string name = "Inam";
    int age = 20;
    double height = 5.8;

    cout << "Name: " << name << endl;
    cout << "Age: " << age << endl;
    cout << "Height: " << height << endl;

    // Basic Calculations
    int a = 10;
    int b = 5;

    cout << "Addition: " << a + b << endl;
    cout << "Subtraction: " << a - b << endl;
    cout << "Multiplication: " << a * b << endl;
    cout << "Division: " << a / b << endl;

    // If-Else
    if (age >= 18) {
        cout << "You are an adult." << endl;
    } else {
        cout << "You are a minor." << endl;
    }

    // For Loop
    cout << "Numbers from 1 to 5:" << endl;

    for (int i = 1; i <= 5; i++) {
        cout << i << endl;
    }

    // Function-like Lambda
    auto greet = [](string userName) {
        return "Hello, " + userName + "! Welcome to C++.";
    };

    cout << greet(name) << endl;

    // Array
    string languages[] = {"C++", "Python", "Java", "PHP"};

    cout << "Programming Languages:" << endl;

    for (string language : languages) {
        cout << "- " << language << endl;
    }

    cout << "C++ practice completed successfully!" << endl;

    return 0;
}
```
