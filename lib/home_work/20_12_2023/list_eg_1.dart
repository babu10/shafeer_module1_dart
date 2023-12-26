import 'dart:collection';

void main() {
 HashMap<String,String> names = HashMap<String,String>.from({
    "names": "babu",
    "names1":"muthu"
  });

  for (var val in names.entries) {
    print(val.key);
    print(val.value);
  }
}