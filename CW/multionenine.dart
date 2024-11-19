void main(){
  printAllMultiplicationTables();
}

// 7. Generate multiplication tables from 1 to 9
void printAllMultiplicationTables() {
  for (int num = 1; num <= 9; num++) {
    print("Multiplication Table for $num:");
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
    print("");
  }
}