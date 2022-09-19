import "dart:io";

void main() {
  myfun();
}

void myfun() {
  int n1;
  int n2;
  int ans = 0;

  print("Enter your number");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter your ssecond number");
  n2 = int.parse(stdin.readLineSync()!);
  ans = n1 + n2;
  print("Your answer is this :$ans");
}
