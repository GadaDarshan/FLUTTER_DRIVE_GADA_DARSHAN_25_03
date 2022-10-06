import 'dart:io';

void main() {
  String s1;
  String s2;

  print("Enter s1");
  s1 = stdin.readLineSync()!;

  print("Enter s2:");
  s2 = stdin.readLineSync()!;

  if (s1.compareTo(s2) == 0) {
    print("Its the same name");
  } else {
    print("Its not the perfect match");
  }
}
