//19. Write a Dart program to trim the capacity of an list the current list size
void main() {
var listItem=["  Hello  ","  Hi  "];
String?n=listItem[0];
print(n);
print(n.trim());
print(listItem);
var trimList=List.from(listItem);
print(trimList);
}