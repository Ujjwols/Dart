void main(){
  checkNumberType(-10);
}

// 3. Check if a number is positive, negative, or zero
void checkNumberType(int number) {
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("$number is zero");
  }
}