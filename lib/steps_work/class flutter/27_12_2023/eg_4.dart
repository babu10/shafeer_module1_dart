import 'dart:async';

void main() {
  getUserName().then((result) {
    print(result); // This will print 'Mark'
  });
}

Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), ( ) =>"mark");
}