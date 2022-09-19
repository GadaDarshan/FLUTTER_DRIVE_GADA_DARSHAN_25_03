import 'dart:io';

class Sample {
  late int num;

  void input() {
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
  }

  void display() {
    print("num = $num");
  }
}

void main() {
  var obj = new Sample();
  obj.input();
  obj.display();
}
