import 'dart:io';

void main() {
  String? choice; // To store the user's choice to continue or exit

  do {
    print("Enter the first number:");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter the second number:");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Choose an operation (+, -, *, /):");
    String? operation = stdin.readLineSync();

    int result; // Declare the result variable

    // Perform the operation
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
      default:
        print("Invalid operation selected.");
        continue; // Skip to the next iteration
    }

    print("The result of $num1 $operation $num2 is: $result");

    // Ask the user if they want to continue
    print("Do you want to perform another operation? (yes/no):");
    choice = stdin.readLineSync()?.toLowerCase();
  } while (choice == 'yes'); // Loop while the user enters "yes"

  print("Program exited. Thank you!");
}
