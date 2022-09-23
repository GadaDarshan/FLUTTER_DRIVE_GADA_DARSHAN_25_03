import 'package:flutter/material.dart';
import 'package:myapp/alert_display_page.dart';
import 'package:myapp/radiobutton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AlertDisplayPage());
  }
}
