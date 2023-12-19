import 'package:intl/intl.dart';
void main()
{
var dateTime=DateTime.now();
print(dateTime.toString());
int currentYear=dateTime.year;
print(currentYear.toString());
String dateFormat=DateFormat.yMd().format(dateTime);
print("Date : $dateFormat");
String timeFormat=DateFormat.Hm().format(dateTime);
print(timeFormat);
print(dateTime.year);
print("Month : ${dateTime.month}");
print(dateTime.day);
String name=dateTime.weekday.toString();
print(dateTime.day);
print(name);
}