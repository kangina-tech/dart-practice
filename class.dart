class Dog {
  String breed;
  String color;
  String origin;

  Dog(this.breed, this.color, this.origin);

  void bark() {
    print('Woof!');
  }

  void run() {
    print('The dog is running.');
  }
}

void main () {
  var myDog = Dog('Chihwawa', 'White', 'France');

  print('Breed: ${myDog.breed}');
  print('Colour: ${myDog.color}');
  print('Origin: ${myDog.origin}');

  myDog.bark();
  myDog.run();
}