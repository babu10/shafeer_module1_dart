void main() {
  var stringBuffer = StringBuffer();

  // Appending strings to the buffer
  stringBuffer.write("Hello, ");
  stringBuffer.write("Dart ");
  stringBuffer.write("StringBuffer!");

  // Converting the buffer to a string
  //String result = stringBuffer.toString();

  // Printing the result
  print(stringBuffer);
}