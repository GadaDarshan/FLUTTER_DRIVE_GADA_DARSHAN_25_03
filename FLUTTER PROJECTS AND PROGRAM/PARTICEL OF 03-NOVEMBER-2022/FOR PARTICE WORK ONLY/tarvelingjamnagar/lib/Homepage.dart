import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage_travel extends StatefulWidget {
  const HomePage_travel({super.key});

  @override
  State<HomePage_travel> createState() => _HomePage_travelState();
}

class _HomePage_travelState extends State<HomePage_travel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Travel the Jamnagar")),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        color: Colors.blueGrey[200],
        child: Column(
          children: [
            Center(
              child: Center(
                child: Text(
                  "This is the body",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
