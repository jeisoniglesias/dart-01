void main() {
  try {
    int divisor = 0;
    int dividend = 5;
    int result = dividend ~/ divisor;
    print(result);
  } catch (e) {
    print('No es posible realizar la operación.');
    print('Error: $e');
  }
}
