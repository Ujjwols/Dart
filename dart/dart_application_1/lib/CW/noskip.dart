void main(){
  printNumbersSkipping41();
}

// 9. Print numbers 1 to 100 but skip 41
void printNumbersSkipping41() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}