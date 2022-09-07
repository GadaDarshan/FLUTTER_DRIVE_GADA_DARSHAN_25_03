import 'dart:io';

void main() {
  int a = 0;
  int b = 0;
  int Ans = 0;
  int Ans2 = 0;
  print("Enter the number for getting SquareRoot:");
  a = int.parse(stdin.readLineSync()!);
  Ans = a * a;
  print("$Ans this is the SquareRoot");
  print("Enter the number for Cube");
  b = int.parse(stdin.readLineSync()!);
  Ans2 = b * b * b;
  print("$Ans2 this is the cube");
}
