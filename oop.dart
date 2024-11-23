void main() {
  // Create a Dog object and call its move method
  Dog dog = Dog();
  dog.move();

  // Abstraction: Using Animal type to refer to Dog and Cat objects
  Animal dog2 = Dog();
  Animal cat2 = Cat();
  cat2.move();
  dog2.move();

  // Inheritance: Using Car object and calling its honk method
  Car car = Car();
  car.honk();

  // Encapsulation: Using Cookie object and setting its height
  Cookie cookie = Cookie(shape: 'circle', size: 10.0);
  cookie.setHeight = 30;
  cookie.baking();

  // Constants: Accessing static members of Constants class
  print(Constants.name);
  print(Constants.pi);
  print('Salary is ${Constants.salary()}');
}

// Mixin to add jumping ability
mixin Jump {
  int height = 10;
}

// Abstract class Animal with an abstract method move
abstract class Animal {
  void move();
}

// Cat class extending Animal and using Jump mixin
class Cat extends Animal with Jump {
  @override
  void move() {
    print('Cat is moving with height of $height cm');
  }
}

// Dog class extending Animal
class Dog extends Animal {
  @override
  void move() {
    print('Dog is moving');
  }
}

// Vehicle class with basic properties and methods
class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  // Method to accelerate the vehicle
  void accelerate() {
    speed += 10;
  }
}

// Car class extending Vehicle
class Car extends Vehicle {
  int wheels = 4;

  // Method to honk the car horn
  void honk() {
    print('Honk! Honk! $speed');
  }
}

// Cookie class with encapsulated properties and methods
class Cookie {
  // Variables
  final String shape;
  final double size;

  // Constructor
  Cookie({required this.shape, required this.size});

  // Private variables
  int _height = 10;
  int _width = 20;

  // Getter for height
  int get height => _height;

  // Setter for height
  set setHeight(int height) {
    _height = height;
  }

  // Method to calculate volume
  int volume() {
    return _height * _width;
  }

  // Method to simulate baking the cookie
  void baking() {
    print('Baking the cookie with height of $_height and width of $_width');
  }

  // Method to check if the cookie is ready
  bool isReady() {
    return true;
  }
}

// Constants class with static members
class Constants {
  static const double pi = 3.14;
  static String name = 'John Doe';
  static const double gravity = 9.8;

  // Static method to return salary
  static int salary() => 3000;
}
