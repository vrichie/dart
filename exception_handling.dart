void main() {
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is always executed');
  }
}
