import 'dart:collection';
void main()
{
  // Creating a Queue
  Queue steps = Queue();
  // Printing default
  // value of queue
  print(steps);
  // Adding a element
  // and displaying it
  steps.add("STEPS Kochi");
  print(steps);
  // Adding multipl
  // element and displaying it
  List<String> stepskochi = ["For","Dart","Flutter"];
  steps.addAll(stepskochi);
  print(steps);
  // Deleting all the
  // data from queue
  steps.clear();
  print(steps);
  // Checking if the
  // queue is empty or not
  print(steps.isEmpty);
  // Adding first element
  steps.addFirst("STEPS");
  print(steps);
  //Adding Last element
  steps.addLast("Kochi");
  steps.addLast("Dart");
  print(steps);
  // Checking length of the queue
  print(steps.length);
  // Removing First
  // Element from queue
  steps.removeFirst();
  print(steps);
  // Removing Last
  // element from queue
  steps.removeLast();
  print(steps);
  // Displaying all the
  // elements of the queue
  steps.forEach(print);
}