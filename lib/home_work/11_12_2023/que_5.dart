//5. Write a function that takes a list of strings and returns a new list with all the
// strings capitalized
import 'dart:io';
void main()
{
  List<String> values=['babu','muthu'];
  List<String> result=capitalized(values);
  print(result);
}
List<String> capitalized(List<String>values)
{
  List<String> result=[];
  for
  (String val in values)
    {
result.add(val.toUpperCase());

}
  return(result);

}