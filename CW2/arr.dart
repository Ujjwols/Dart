import 'dart:io';

void main() {
  List<int> lsInt = [];

  for (int i = 0; i < 10; i++) {
    print("enter the value");
    int val = int.parse(stdin.readLineSync()!);
    lsInt.add(val);
  }
  print("The array is: $lsInt");
}

// void printiarr(List<int> lsInt) {
//   print('arrary values are');
//   for (int i = 0; i < 10; i++) {
//     print(lsInt[i]);
//   }
//   for (int i in lsInt) {
//     print(i);
//   }
// }

void CountEvenN0(List<int> lsInt) {
  int count = 0;
  for (int i in lsInt) {
    if (i % 2 == 0) {
      count++;
    }
  }
  print('no even:$count');
}
