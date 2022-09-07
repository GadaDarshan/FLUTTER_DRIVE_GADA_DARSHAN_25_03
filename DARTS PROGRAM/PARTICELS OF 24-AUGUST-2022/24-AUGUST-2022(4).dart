import 'dart:io';

void main() {
  bool status = true;
  var name;
  var choice;
  while (status) {
    print("Enter name: ");
    name = stdin.readLineSync();

    print("do you want to enter more name: press y for yes");
    choice = stdin.readLineSync();
    if (choice == "y") {
      status = true;
    } else {
      status = false;
    }
  }
}
