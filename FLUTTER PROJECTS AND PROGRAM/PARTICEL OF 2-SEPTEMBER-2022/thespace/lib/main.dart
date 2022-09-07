import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
        ),
        body: Row(
          children: [
            Text(
              "Android",
              style: TextStyle(fontSize: 24),
            ),
            Text(
              "java",
              style: TextStyle(fontSize: 24),
            ),
            Icon(Icons.add_home_rounded),
          ],
        ),
      ),
    );
  }
}
