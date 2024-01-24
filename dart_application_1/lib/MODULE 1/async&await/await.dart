Future<void> printMessages() async {
  print('Start printing messages...');
  await printMessage('Hello', 1);
  await printMessage('World', 2);
  print('Messages printed successfully!');
}

Future<void> printMessage(String message, int seconds) async {
  await Future.delayed(Duration(seconds: seconds));
  print(message);
}

void main() {
  printMessages();
}
