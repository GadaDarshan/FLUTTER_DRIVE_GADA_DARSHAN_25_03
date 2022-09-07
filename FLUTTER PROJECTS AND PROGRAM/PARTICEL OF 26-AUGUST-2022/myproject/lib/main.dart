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
        appBar: AppBar(
          title: Text("This is my App"),
        ),
        body: Container(
          color: Colors.lightBlueAccent,
          width: double.maxFinite,
          //height:50;
          //padding symmetric (veerticle or horizontal)
          //padding :EdgeInsets.symmetric(vertical:15),
          padding: EdgeInsets.all(15),
          child: Center(child: Text("Hello", style: TextStyle(fontSize: 26))),
        ),
      ),
    );
  }
}
