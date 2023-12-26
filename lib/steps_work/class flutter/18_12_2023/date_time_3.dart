import 'package:intl/intl.dart';
void main() {
  var dateTime = DateTime.now();
  print(dateTime);
  var newTime=DateFormat.LLL().format(dateTime);
  print(newTime);
}