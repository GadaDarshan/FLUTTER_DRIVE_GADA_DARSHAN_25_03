import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 430, top: 10),
                      width: 200,
                      height: 410,
                      color: Color(0xFF2aa650)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 10),
                      width: 200,
                      height: 100,
                      color: Color(0xFF59aae8)),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 5),
                      width: 200,
                      height: 300,
                      color: Color(0xFFe84e34)),
                ],
              ),
            ],
          ),
          Container(
              margin: EdgeInsets.all(10),
              width: 420,
              height: 120,
              color: Color(0xFF8d43b4)),
        ],
      )),
    );
  }
}
