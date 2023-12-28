void main() {
  int? lastValue;

  for (int i = 1; i < 100000; i++) {
    // Your loop body here
    // ...

    // Store the current value of i in lastValue
    //print(i);
    lastValue = i;
  }

  // Print the last value of i
  print("Last value of i: $lastValue");
}