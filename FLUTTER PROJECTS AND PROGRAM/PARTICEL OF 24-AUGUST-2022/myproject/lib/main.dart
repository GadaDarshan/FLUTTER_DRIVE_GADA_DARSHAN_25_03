import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 197, 215, 77),
        appBar: AppBar(
          title: Text(
            "Hello",
            style: TextStyle(
              color: Color.fromARGB(255, 213, 148, 148),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.lightGreenAccent,
          leading: Icon(
            Icons.account_box_rounded,
            color: Color.fromARGB(255, 27, 165, 207),
            size: 40,
          ),
        ),
        body: Center(
            child: Text(
          "This is my app",
          style: TextStyle(color: Colors.red, fontSize: 25),
        )),
      ),
    );
  }
}
