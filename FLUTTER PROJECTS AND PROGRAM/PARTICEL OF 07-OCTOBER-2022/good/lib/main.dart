import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Text(
                  "Air Force",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Icon(
                Icons.airplanemode_on,
                size: 26,
              )
            ],
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://i.pinimg.com/564x/52/c6/65/52c665df0515dd447eb92544374cf543.jpg"),
                fit: BoxFit.fill),
          ),
          color: Colors.blue[100],
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        "Welcome \n  \t\t to \nAirForce",
                        style: TextStyle(
                            fontSize: 56,
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    // TextField(
                    //     decoration: InputDecoration(
                    //         labelText: "Enter your number",
                    //         hintText: "Donte for Air Force",
                    //         enabledBorder: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(50)),
                    //         focusedBorder: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(50))))
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
