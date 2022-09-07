// conditional statemnets
// there are 5 types of conditional statemnets
// 1  if statement
// 2 if else statements
// 3
// 4
// 5
import 'dart:io';

void main() {
  print("Second program of conditional statements");
  int num;
  num = int.parse(stdin.readLineSync()!);
  print("Enter your numner");
  if (num > 19) {
    print("You are pass");
  } else {
    print("You are fail");
  }
}
