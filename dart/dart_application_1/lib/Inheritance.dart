// Parent Class
class Animal {
  void eat() => print("This animal eats food.");
}

// Child Class (inherits Animal)
class Dog extends Animal {
  void bark() => print("The dog barks.");
}

void main() {
  Dog myDog = Dog();
  myDog.eat(); // Inherited from Animal
  myDog.bark(); // Defined in Dog
}
