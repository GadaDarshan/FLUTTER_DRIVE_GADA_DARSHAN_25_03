import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assigement 1 "),
          backgroundColor: Colors.green[300],
        ),
        body: Container(
          child: Column(children: [
            Container(
              color: Colors.green[500],
              margin: EdgeInsets.all(5),
              height: 80,
              width: double.maxFinite,
              child: Row(
                children: [
                  Text("1"),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 80,
                    margin: EdgeInsets.all(5),
                    width: 80,
                    color: Colors.blue[500],
                    child: Row(
                      children: [],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 80,
                    width: 308,
                    color: Colors.red[500],
                    child: Row(children: []),
                  ),
                ],
              ),
            ),
            Container(
              height: 250,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              color: Colors.purple[500],
              child: Column(
                children: [],
              ),
            ),
            Container(
              height: 80,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              color: Colors.blue[500],
              child: Column(
                children: [],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
