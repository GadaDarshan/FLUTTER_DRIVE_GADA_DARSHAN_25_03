import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();

  int computer = random.nextInt(101);

  bool status = true;

  int user;
  while (status) {
    print("Enter number");
    user = int.parse(stdin.readLineSync()!);

    if (user > computer) {
      print("Hint: guess lower number");
    } else if (user < computer) {
      print("Hint :guess the higher number");
    } else {
      print("You got it !!!");
      status = false;
    }
  }
}
