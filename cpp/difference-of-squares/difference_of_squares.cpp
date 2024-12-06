#include "difference_of_squares.h"
#include <iostream>

namespace difference_of_squares {

int square_of_sum(int n) {
    double curSum = 0;
    for (int i = 1; i <= n; ++i) {
        curSum += i;
    }
    return curSum * curSum;
}

int sum_of_squares(int n) {
    double curSum = 0;
    for (int i = 1; i <= n; ++i) {
        curSum += (i * i);
    }
    return curSum;
}

int difference(int n) {
    std::cout << sum_of_squares(n) << square_of_sum(n);
    return std::abs(sum_of_squares(n) - square_of_sum(n));
}

} // namespace difference_of_squares
