import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.blue,
              // gradient: LinearGradient(
              //     colors: [Colors.deepPurple, Colors.purple],
              //     begin: Alignment.bottomRight,
              //     end: Alignment.topLeft),
              // borderRadius: BorderRadius.circular(50)),
              // gradient: RadialGradient(
              //   colors: [Colors.blue, Colors.purple],
              //   radius: 0.75,
              // ),
              // gradient: SweepGradient(colors: [
              //   Colors.purple,
              //   Colors.red,
              //   Colors.blue,
              //   Colors.yellow,
              //   Colors.purple,
              // ]),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(5, 5)),
              ],
              borderRadius: BorderRadius.circular(50)),
        ),
      ),
    ));
  }
}
