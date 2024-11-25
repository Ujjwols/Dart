// class Rectangle {
//   final int height;
//   final int width;

//   Rectangle({required this.height, required this.width});

//   // copyWith method
//   Rectangle copyWith({int? height, int? width}) {
//     return Rectangle(
//       height: height ?? this.height,
//       width: width ?? this.width,
//     );
//   }

//   // Method to calculate the area
//   int calculateArea() {
//     return height * width;
//   }
// }

// void main() {
//   Rectangle rect1 = Rectangle(height: 10, width: 20);
//   print('Area of Rectangle 1: ${rect1.calculateArea()}');

//   Rectangle rect2 = rect1.copyWith(height: 15);
//   print('Area of Rectangle 2: ${rect2.calculateArea()}');

//   Rectangle rect3 = rect1.copyWith(width: 25);
//   print('Area of Rectangle 3: ${rect3.calculateArea()}');
// }

class Person {
  String fname;
  String lname;
  int age;

  Person({required this.fname, required this.lname, required this.age});

  // CopyWith method
  Person copyWith({String? fname, String? lname, int? age}) {
    return Person(
      fname: fname ?? this.fname,
      lname: lname ?? this.lname,
      age: age ?? this.age,
    );
  }
}


void main() {
  Person person1 = Person(fname: 'dasd', lname: 'asdsd', age: 30);

  Person person2 = person1.copyWith(fname: 'ccccc');
  Person person3 = person1.copyWith(age: 35);

  print('Person 1: ${person1.fname} ${person1.lname}, Age: ${person1.age}');
  print('Person 2: ${person2.fname} ${person2.lname}, Age: ${person2.age}');
  print('Person 3: ${person3.fname} ${person3.lname}, Age: ${person3.age}');
}
