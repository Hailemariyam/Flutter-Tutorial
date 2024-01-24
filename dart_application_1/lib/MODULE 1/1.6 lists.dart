void main() {
  // List declaration
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Accessing list elements
  print('First fruit: ${fruits[0]}');

  // Modifying lists
  fruits.add('Mango');
  fruits.remove('Banana');
  fruits[1] = 'Grapes';

  // Displaying the modified list
  print('Modified fruits: $fruits');

  // List methods
  List<int> numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5];
  numbers.sort();
  print('Sorted numbers: $numbers');
}
