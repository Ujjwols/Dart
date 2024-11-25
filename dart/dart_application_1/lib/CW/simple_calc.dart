import 'dart:io';

void main() {
  // Prompt the user to enter the first number
  print("Enter the first number:");
  double? num1 = double.tryParse(stdin.readLineSync()!);

  // Check for valid input
  if (num1 == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  // Prompt the user to enter the second number
  print("Enter the second number:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  // Check for valid input
  if (num2 == null) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  // Prompt the user to choose an operation
  print("Choose an operation (+, -, *, /):");
  String? operation = stdin.readLineSync();

  // Perform the chosen operation
  double? result;
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Invalid operation. Please choose +, -, *, or /.");
      return;
  }

  // Display the result
  print("The result of $num1 $operation $num2 is: $result");
}
