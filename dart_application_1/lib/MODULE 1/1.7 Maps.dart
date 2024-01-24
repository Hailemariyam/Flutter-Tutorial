void main() {
  // Map declaration
  Map<String, int> studentGrades = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 92,
  };

  // Accessing map elements
  print('Alice\'s Grade: ${studentGrades['Alice']}');

  // Modifying maps
  studentGrades['David'] = 88; // Adding a key-value pair
  studentGrades.remove('Bob'); // Removing a key-value pair

  // Displaying the modified map
  print('Updated Student Grades: $studentGrades');

  // Map methods
  Map<String, String> countries = {
    'USA': 'United States',
    'IND': 'India',
    'CAN': 'Canada',
  };
  print('Number of countries: ${countries.length}');
  print('Country codes: ${countries.keys}');
}
