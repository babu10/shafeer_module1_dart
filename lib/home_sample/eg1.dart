void main() {
  final int x = 10;  // Assignable at runtime
  const int y = 20;  // Must be a compile-time constant

  // Using final
  final int z = x + 5;  // Allowed because 'x' is final

  // Using const
  const int result = 9 + 5; // This would be an error because 'x' is not a compile-time constant

  print(z);
  print(y);
}
