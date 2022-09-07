import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 13, 191, 117),
          title: Text("this is the title"),
        ),
        body: Column(
          children: [
            Container(
              height: 50,
              width: 800,
              margin: EdgeInsets.all(20),
              child: TextField(
                autocorrect: true,
              ),
            ),
            Container(
                height: 50,
                width: 250,
                color: Color.fromARGB(255, 183, 188, 187),
                margin: EdgeInsets.all(50),
                child: TextButton(
                  child: Text(
                    "Place your order",
                    style: TextStyle(fontSize: 24),
                  ),
                  onPressed: () {
                    print("Your order has been placed ");
                  },
                )),
            Container(
                height: 50,
                width: 250,
                color: Color.fromARGB(255, 183, 188, 187),
                margin: EdgeInsets.all(20),
                child: TextButton(
                  child: Text(
                    "Cancle your  order",
                    style: TextStyle(fontSize: 24),
                  ),
                  onPressed: () {
                    print("Your order has been Cancled ");
                  },
                )),
          ],
        ),
      ),
    );
  }
}
