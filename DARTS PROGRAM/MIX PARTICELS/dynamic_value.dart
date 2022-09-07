import 'dart:io';

void main() {
  var num;
  print("Enter num");
  num = int.parse(stdin.readLineSync()!);

  if (num > 18) {
    print("you are eligible for votting");
  } else {
    print("you are nto eligible for votting");
  }
}
