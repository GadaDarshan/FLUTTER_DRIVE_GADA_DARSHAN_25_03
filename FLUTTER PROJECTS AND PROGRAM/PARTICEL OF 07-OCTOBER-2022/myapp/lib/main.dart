import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("What"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "hello",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.alarm,
                    size: 56,
                    color: Colors.blueGrey,
                  ),
                  Icon(
                    Icons.alarm,
                    size: 56,
                    color: Colors.blueGrey,
                  ),
                  Icon(
                    Icons.alarm,
                    size: 56,
                    color: Colors.blueGrey,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
