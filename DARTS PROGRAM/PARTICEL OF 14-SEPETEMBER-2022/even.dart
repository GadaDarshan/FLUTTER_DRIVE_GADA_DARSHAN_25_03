import 'dart:io';

class Sample {
  late int num;
  void input() {
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
  }

  void dispaly() {
    if (num % 2 == 0) {
      print("Even number");
    } else {
      print("odd number");
    }
  }
}

void main() {
  var obj = new Sample();
  obj.input();
  obj.dispaly();
}
