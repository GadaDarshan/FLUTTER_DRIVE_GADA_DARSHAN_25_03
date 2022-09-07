import 'dart:io';

void main() {
  var num1;
  var subject;
  var passcount = 0;
  var failcount = 0;

  for (int n = 0; n <= 5; n++) {
    print("Enter marks");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter subject");
    subject = stdin.readLineSync();

    if (num1 < 35) {
      failcount += 1;
    } else {
      passcount += 1;
    }
  }
  print("You are pass in this subjects:$passcount");
  print("You are fail in this subject:$failcount");
}
