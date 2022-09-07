import 'dart:io';

void main() {
  bool status = true;
  var num = 0;
  var choice;
  int total = 0;
  status = true;
  while (status) {
    print("Enter numbers: ");
    num = (int.parse(stdin.readLineSync()!));
    total = total + num;

    print("do you want to enter more numbers: press y for yes");
    choice = stdin.readLineSync();
    if (choice == "n") {
      status = false;
    }
    print("$total");
  }
}
