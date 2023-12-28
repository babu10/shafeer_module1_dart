void main() {
  print("Start");

  // Synchronous iteration without async
  for (int i = 0; i < 1000000000; i++) {
    if (i % 10000 == 0) {
      print("Current iteration: $i");
    }
  }dart pub cache repair
  print("End");
}
