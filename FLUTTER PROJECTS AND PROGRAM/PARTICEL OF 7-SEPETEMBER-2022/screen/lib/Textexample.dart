import 'package:flutter/material.dart';

class MYtext extends StatelessWidget {
  const MYtext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Example"),
      ),
      body: Container(
        child: Text("Ans = ${display()}",
            style: TextStyle(fontSize: 20, color: Colors.blue)),
      ),
    );
  }

  int display() {
    int num1, num2;
    num1 = 10;
    num2 = 20;
    return num1 + num2;
  }
}
