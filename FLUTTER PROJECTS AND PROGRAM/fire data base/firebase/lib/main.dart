import 'package:firebase/Screen/SecondScreen.dart';
import 'package:flutter/material.dart';

import 'Screen/HomeScreen.dart';

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
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
