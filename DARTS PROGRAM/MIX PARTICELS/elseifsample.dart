import 'dart:io';

void main() {
  var num;
  print("Enter num");
  num = int.parse(stdin.readLineSync()!);

  if (num > 90) {
    print("Result is First Class");
  } else if (num > 80) {
    print("Result is Second Class");
  } else if (num > 70) {
    print("Result is Third Class");
  } else if (num > 40) {
    print("Result is Fourth Class");
  } else {
    print("Result you are fail");
  }
}
