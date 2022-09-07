import 'dart:io';

void main() {
  int num;
  int positivenum = 0;
  int negativenum = 0;

  for (int n = 1; n <= 5; n++) {
    print("Enter the number");
    num = int.parse(stdin.readLineSync()!);
    if (num >= 1) {
      print("This is a positive number");
      positivenum += num;
    } else {
      print("This is a negative number");
      negativenum += num;
    }
  }
  print("This is the sum of positive numbers:$positivenum");
  print("This is the sum of negativ numbers:$negativenum");
}
