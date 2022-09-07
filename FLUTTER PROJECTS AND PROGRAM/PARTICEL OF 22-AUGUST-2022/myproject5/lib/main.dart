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
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text(
            "Hello",
            style: TextStyle(
              color: Color.fromARGB(255, 254, 254, 254),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 20, 18),
          leading: Icon(
            Icons.account_circle_rounded,
            color: Colors.green,
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
