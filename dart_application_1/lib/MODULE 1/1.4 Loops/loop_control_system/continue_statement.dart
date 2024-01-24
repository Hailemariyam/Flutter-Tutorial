void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skip the iteration when i equals 3
    }
    print('Iteration $i');
  }
}
