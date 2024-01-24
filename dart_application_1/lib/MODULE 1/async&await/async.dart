Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(seconds: 2)); // Simulating a time-consuming operation
  print('Data fetched successfully!');
}

void main() {
  print('Start of the program');
  fetchData();
  print('End of the program');
}
