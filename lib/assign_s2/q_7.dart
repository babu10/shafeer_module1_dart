//7. Write a function that takes a list of strings and a character, and returns a
//new list with all the strings that contain the character.
void main()
{
List<String>values=["banana","coconut","csdsdasd"];
String char='a';
String char1='o';
List<String>result=contChar(values,char,char1);
print(result);
}
List<String>contChar(List<String>values,String char,String char1)
{
  List<String>result=[];
  for(String val in values) {
    if (val.contains(char) || val.contains(char1)) {
      result.add(val);
    }
  }
return result;

}