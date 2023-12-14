//5. Write a function that takes a list of strings and returns a new list with all the
// strings capitalized
void main()
{
  List<String>values=["ernakulam","babu"];
  List<String>result=capital(values);
  print(result);

}
List<String>capital(List<String>values)
{
  List<String>result=[];
  for (String val in values)
    {
      result.add(val.toUpperCase());
    }

  return result;
}