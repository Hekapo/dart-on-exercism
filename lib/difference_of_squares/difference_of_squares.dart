class DifferenceOfSquares {
  int squareOfSum(int i) {
    int sum = 0;
    for (int k = 1; k <= i; k++) {
      sum = sum + k;
    }

    return sum * sum;
  }

  int sumOfSquares(int i) {
    int sum = 0;
    for (int k = 1; k <= i; k++) {
      sum = k * k + sum;
    }
    return sum;
  }

  int differenceOfSquares(int i) {
    return squareOfSum(i) - sumOfSquares(i);
  }
}
