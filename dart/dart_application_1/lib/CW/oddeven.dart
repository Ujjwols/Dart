// Write a dart program to check if the number is odd or even.
void main() {
  printOddOrEven(5);
}

// 1. Check if the number is odd or even
void printOddOrEven(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

