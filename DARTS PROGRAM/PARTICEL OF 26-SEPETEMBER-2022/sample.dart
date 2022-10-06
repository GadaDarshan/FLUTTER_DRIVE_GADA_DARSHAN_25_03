/*
while loop :entry controlled loop 

condition check at entry level if condition goes true loop will continue

*/
import 'dart:io';

void main() {
  bool status = true;
  int? num;
  String? choice;
  while (status == true) {
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);

    print("do you want to eaccept more number:");
    choice = stdin.readLineSync()!;
    if (choice == 'y') {
      status = true;
    } else {
      status = false;
    }
  }
}
