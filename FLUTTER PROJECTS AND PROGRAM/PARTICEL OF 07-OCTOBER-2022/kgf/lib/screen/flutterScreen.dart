import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FlutterScreen extends StatefulWidget {
  const FlutterScreen({super.key});

  @override
  State<FlutterScreen> createState() => _FlutterScreenState();
}

class _FlutterScreenState extends State<FlutterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade300,
      body: Center(
        child: Container(
            height: 200,
            padding: EdgeInsets.all(20),
            child: Text(
              "Flutter - Mobile App development",
              style: TextStyle(fontSize: 26, color: Colors.white),
            ),
            decoration: BoxDecoration(
                color: Colors.orange, borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
