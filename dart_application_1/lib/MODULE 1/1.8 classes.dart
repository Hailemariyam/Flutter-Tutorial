void main() {
  // Creating an object of the Person class
  var person1 = Person('Alice', 25);

  // Accessing properties and calling methods
  print('Name: ${person1.name}, Age: ${person1.age}');
  person1.displayInfo();

  // Creating an object of the Rectangle class using a named constructor
  var square = Rectangle.square(5.0);
  print('Area of the square: ${square.calculateArea()}');

  // Creating an object of the Circle class with getter and setter
  var circle = Circle();
  circle.radius = 7.0;
  print('Radius of the circle: ${circle.radius}');
}

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

class Rectangle {
  double width, height;

  // Named constructor
  Rectangle.square(double side) : width = side, height = side;

  double calculateArea() {
    return width * height;
  }
}

class Circle {
   late double _radius; // Private variable

  // Getter
  double get radius => _radius;

  // Setter
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    }
  }
}
