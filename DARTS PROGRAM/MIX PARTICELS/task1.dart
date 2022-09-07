import 'dart:io';

void main() {
  var num;

  for (var n = 1; n <= 5; n++) {
    print("Enter number : ");
    num = int.parse(stdin.readLineSync()!);

    if (num.iseven) {
      print("even number");
    } else if (num.isodd) {
      print("Odd number");
    }
  }
}
