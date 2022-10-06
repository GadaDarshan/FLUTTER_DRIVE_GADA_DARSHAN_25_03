import 'dart:io';

void main() {
  String s1;
  String s2;

  print("Enter your first email");
  s1 = stdin.readLineSync()!;
  if (s1.endsWith("@gamil.com")) {
    print("Its vaild Email");
  } else {
    print("Its an invialid Email");
  }
}
