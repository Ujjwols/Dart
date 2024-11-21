class Student {
  // Private fields
  String _name;
  int _age;

  // Constructor
  Student(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Name cannot be empty.");
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be positive.");
    }
  }

  // Method to display student details
  void displayInfo() {
    print("Student Name: $_name");
    print("Student Age: $_age");
  }
}

void main() {
  // Create a Student object
  Student student = Student("Alice", 20);

  // Accessing details using methods
  student.displayInfo();

  // Updating the name using setter
  student.name = "Bob";
  print("Updated Name: ${student.name}");

  // Invalid age update
  student.age = -5; // Prints error message

  // Valid age update
  student.age = 22;
  print("Updated Age: ${student.age}");

  // Display updated info
  student.displayInfo();
}
