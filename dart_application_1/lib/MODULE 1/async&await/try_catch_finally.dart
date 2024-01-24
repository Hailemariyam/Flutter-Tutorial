Future<void> fetchData() async {
  try {
    print('Fetching data...');
    await Future.delayed(
        Duration(seconds: 2)); // Simulating a time-consuming operation
    throw Exception('Error: Unable to fetch data');
  } catch (error) {
    print('Error: $error');
  } finally {
    print('Cleanup after fetching data');
  }
}

void main() {
  fetchData();
}
