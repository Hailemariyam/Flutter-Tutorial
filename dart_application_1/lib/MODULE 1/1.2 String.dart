void main() {
  // Basic string operations
  String singleQuotes = 'This is a string with single quotes.';
  String doubleQuotes = "This is a string with double quotes.";

  // String interpolation
  String name = 'John';
  String greeting = 'Hello, $name!';

  // Concatenation
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;

  // String length
  String message = 'This is a Dart string.';
  int length = message.length;

  // String methods
  String text = '   Dart Programming   ';
  String trimmedText = text.trim();

  // Multiline strings
  String multilineString = '''
    This is a multiline
    Dart string.
  ''';

  // Print results
  print(singleQuotes);
  print(doubleQuotes);
  print(greeting);
  print('Full Name: $fullName');
  print('Length of the string: $length');
  print('Trimmed Text: $trimmedText');
  print(multilineString);
}
