import 'dart:async';

import 'package:intl/intl.dart';

main(){
  var dateTime =DateTime.now();
  String currentTime=dateTime.toString();
  print(currentTime);

String date=DateFormat.yMd().format(dateTime);
print(date);

String time=DateFormat.Hms().format(dateTime);
  print(time);



}