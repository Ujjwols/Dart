// Abstract Class
abstract class Shape {
  void calculateArea(); // Abstract method (no body)
}

// Subclass 1
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    double area = 3.14 * radius * radius;
    print("Area of Circle: $area");
  }
}

// Subclass 2
class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  void calculateArea() {
    double area = length * width;
    print("Area of Rectangle: $area");
  }
}

void main() {
  Shape shape;

  shape = Circle(5);
  shape.calculateArea(); // Output: Area of Circle: 78.5

  shape = Rectangle(10, 5);
  shape.calculateArea(); // Output: Area of Rectangle: 50.0
}
