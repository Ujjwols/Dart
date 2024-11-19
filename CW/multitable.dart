void main(){
  printMultiplicationTable(5);
}

// 6. Generate multiplication table of 5
void printMultiplicationTable(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}