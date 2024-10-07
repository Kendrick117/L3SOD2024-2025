class Animal {
  void sound() {
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Meow');
  }
}

void main() {
  // Using the superclass reference to point to subclass objects
  Animal animal;

  animal = Dog();
  animal.sound(); // Output: Bark

  animal = Cat();
  animal.sound(); // Output: Meow
}
