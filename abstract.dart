void main() {
  Cat myCat = Cat();

  myCat.makeSound();
}

abstract class Animal {
  int legs = 0;
  void makeSound();
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}