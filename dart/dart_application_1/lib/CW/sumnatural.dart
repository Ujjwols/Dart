void main(){
  print(sumOfNaturalNumbers(10));
}

// 5. Calculate the sum of natural numbers
int sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
