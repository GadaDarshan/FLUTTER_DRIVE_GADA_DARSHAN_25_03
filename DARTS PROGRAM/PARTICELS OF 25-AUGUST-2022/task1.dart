// This is the age and  name and years calcuate  program

import 'dart:io';

void main() {
  print("First task of 25-august-2022");

  var name;
  int age = 0;
  int year = 0;

  print("Entert your name :");
  name = stdin.readLineSync();
  print("Hi $name what is your  age: ");
  age = int.parse(stdin.readLineSync()!);
  year = 100 - age;
  print("Hi $name you have left $year years to complete 100 years. ");
}
