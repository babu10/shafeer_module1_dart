//1. Write a Dart program to create a new list, add some colors (string) and print
// out the collection
void main()
{
  print("List of Colours");
  print("...................");
  List<String>colours=["Blue","Yellow","Orange"];
  print("$colours : Initial List");//initial List
  colours.add("White");//white added
  print("$colours : White added");
  colours.addAll(["Pink","Black"]); //Two colour added
  // Print the updated list of colors
  print("$colours : Updated List");
}