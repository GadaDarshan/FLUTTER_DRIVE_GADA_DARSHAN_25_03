import 'dart:io';

class Sample {
  late int num;
  late int num1;
  late int ans = num1 + num;
  late int ans2 = num1 * num;
  late int ans3 = num1 % num;
  late int ans4 = num1 - num;

  void input() {
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
    print("Enter a number");
    num1 = int.parse(stdin.readLineSync()!);
  }

  void add() {
    print("Addition = $ans");
  }

  void mul() {
    print("Multiplaction = $ans2");
  }

  void sub() {
    print("Subactrion = $ans4");
  }

  void div() {
    print("Division = $ans3");
  }
}

void main() {
  var obj = new Sample();
  obj.input();
  obj.add();
  obj.mul();
  obj.sub();
  obj.div();
}
