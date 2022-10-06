import 'dart:io';
import 'dart:math';

void main() {
  List? l1 = List.filled(5, "null", growable: true);
  l1[0] = "Dart";
  l1[1] = "Android";
  l1[2] = "Flutter";

  print(l1);

  l1.add(101);
  print(l1);
}


//groweable list

/*

*/