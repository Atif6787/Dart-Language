
// Polymorphism


// Parent class
class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

// Subclass 1: Dog
class Dog extends Animal {
  @override
  void makeSound() {
    print("The sound Dog is Woof! Woof!");
  }
}

// Subclass 2: Cat
class Cat extends Animal {
  @override
  void makeSound() {
    print(" The sound of Cat is  Meow! Meow!");
  }
}

// Main function to demonstrate polymorphism
void main() {
  // Using polymorphism
  Animal animal1 = Dog(); 
  Animal animal2 = Cat(); 

  animal1.makeSound(); 
  animal2.makeSound(); 

  // // Working with a list of animals
  // List<Animal> animals = [Dog(), Cat()];

  // for (var animal in animals) {
  //   animal.makeSound();
  // }
}
