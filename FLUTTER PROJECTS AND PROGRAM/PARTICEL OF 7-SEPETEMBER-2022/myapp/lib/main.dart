import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App of 7th september"),
        ),
        body: Container(
          color: Colors.blueAccent[400],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                margin: EdgeInsets.all(15),
                width: double.maxFinite,
                color: Colors.blueAccent[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Android",
                        style: TextStyle(fontSize: 80, color: Colors.blue),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Flutter",
                        style: TextStyle(fontSize: 80, color: Colors.green),
                      ),
                    )
                    // Text("This is the  body"),
                    // Icon(Icons.man_rounded),
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
