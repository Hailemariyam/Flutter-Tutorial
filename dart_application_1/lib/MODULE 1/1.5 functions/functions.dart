void main() {
  // Function without parameters or return value
  sayHello();

  // Function with parameters and return value
  int result = addNumbers(5, 7);
  print('Sum: $result');

  // Function with named parameters
  displayInfo(name: 'John', age: 25);

  // Function with optional parameters
  printMessage('Hello');
  printMessage('Hi', 'there');
}

// Function without parameters or return value
void sayHello() {
  print('Hello, Dart!');
}

// Function with parameters and return value
int addNumbers(int a, int b) {
  return a + b;
}

// Function with named parameters
void displayInfo({required String name, required int age}) {
  print('Name: $name, Age: $age');
}

// Function with optional parameters
void printMessage(String message, [String additionalInfo = '']) {
  print('$message $additionalInfo');
}
