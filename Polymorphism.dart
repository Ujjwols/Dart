// Parent Class
class Animal {
  void sound() => print("This animal makes a sound.");
}

// Child Class 1
class Dog extends Animal {
  @override
  void sound() => print("The dog barks.");
}

// Child Class 2
class Cat extends Animal {
  @override
  void sound() => print("The cat meows.");
}

void main() {
  Animal myAnimal;

  myAnimal = Dog();
  myAnimal.sound(); // Output: The dog barks.

  myAnimal = Cat();
  myAnimal.sound(); // Output: The cat meows.
}
  