import 'dart:html';

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
          title: Text(
            "Space Around",
          ),
          backgroundColor: Color.fromARGB(193, 240, 138, 5),
        ),
        body: Container(
          color: Colors.orange[300],
          height: double.maxFinite,
          width: double.maxFinite,
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Row/Col",
                      style: TextStyle(fontSize: 36),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Layout",
                        style: TextStyle(fontSize: 26),
                      ),
                      Text(
                        "Main Axis Aligment",
                        style: TextStyle(fontSize: 26),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.arrow_back),
                      Text(
                        "Row",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                      Icon(Icons.arrow_forward),
                      Icon(Icons.arrow_back),
                      Text(
                        "Space Around",
                        style: TextStyle(fontSize: 24),
                      ),
                      Icon(Icons.arrow_forward),
                    ]),
              ),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Main Axis Size",
                        style: TextStyle(fontSize: 26),
                      ),
                      Text(
                        "Cross Axis Aligment",
                        style: TextStyle(fontSize: 26),
                      )
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.arrow_back),
                    Text(
                      "Max",
                      style: TextStyle(fontSize: 24),
                    ),
                    Icon(Icons.arrow_forward),
                    Icon(Icons.arrow_back),
                    Text(
                      "Stretch",
                      style: TextStyle(fontSize: 24),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.stars_rounded,
                      size: 190,
                    ),
                    Icon(
                      Icons.stars_rounded,
                      size: 190,
                    ),
                    Icon(
                      Icons.stars_rounded,
                      size: 190,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
