void main() {
  var myList = [1, 2, 3, 4, 5];
  print("Original List: $myList");

  // Swap elements at index 1 and index 3
  if (myList.isNotEmpty) {
    var temp = myList[1];
    myList[1] = myList[3];
    myList[3] = temp;

    print("List after Swapping: $myList");
  } else {
    print("Invalid indices for swapping.");
  }
}