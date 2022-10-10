import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class IosScreen extends StatefulWidget {
  const IosScreen({super.key});

  @override
  State<IosScreen> createState() => _AndroidScreenState();
}

class _AndroidScreenState extends State<IosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: Center(
        child: Container(
            height: 200,
            padding: EdgeInsets.all(20),
            child: Text(
              "IOS - Mobile App development",
              style: TextStyle(fontSize: 26, color: Colors.white),
            ),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
