#include <iostream>

bool isEven(int number) {
    return number % 2 == 0;
}

int main() {
    int number;

    std::cout << "Enter an integer: ";

    if (!(std::cin >> number)) {
        std::cout << "Invalid input.\n";
        return 1;
    }

    if (isEven(number)) {
        std::cout << "Even\n";
    } else {
        std::cout << "Odd\n";
    }

    return 0;
}
