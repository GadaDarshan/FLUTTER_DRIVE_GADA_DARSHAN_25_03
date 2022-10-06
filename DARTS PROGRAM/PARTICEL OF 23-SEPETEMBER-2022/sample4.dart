import 'dart:io';

void main() {
  String s1;
  String s2;

  print("Enter s1");
  s1 = stdin.readLineSync()!;
  if (s1.isEmpty) {
    print("Enter the string");
  } else {
    print(s1);
  }
}
