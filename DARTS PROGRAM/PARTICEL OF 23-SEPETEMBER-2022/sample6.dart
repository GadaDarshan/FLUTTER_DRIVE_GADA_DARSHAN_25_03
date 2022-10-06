import 'dart:io';

void main() {
  var owner;
  var enternotes;
  var viewnotes;

  print("Enter your chose");
  owner = stdin.readLineSync()!;
  print("Enter your new notes");
  enternotes = stdin.readLineSync()!;

  print(
      "---------------------------------------------------->>>>>>>>>>>>>>>>>>>>");
  print(owner);
  print(enternotes);
}
