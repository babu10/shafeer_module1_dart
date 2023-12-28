import 'dart:async';

Future<void> main() async {

  print("Start");
  hellofunc();
  // Asynchronous iteration with async
  await iterateAsynchronously();

  print("End");

}
void hellofunc()
{
  print("hello world");
}

Future<void> iterateAsynchronously() async {
  // Simulating a delay for each iteration
  for (int i = 0; i < 1000000000; i++) {
    // Your asynchronous code here
    if (i % 1000000 == 0) {
      print("Current iteration: $i");
    }

    // Simulate an asynchronous delay (e.g., network request, I/O operation)
    await Future.delayed(Duration(microseconds: 1));
  }
}
