#include <iostream>
#include "calculator.h"

int main(){
    Calculator calculator;
    std::cout << "5 + 5 = "<< calculator.Add(5,5) << std::endl;
    std::cout << "6 - 4 = "<< calculator.Sub(6,4) << std::endl;
    return 0;
}