import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          backgroundColor: Colors.greenAccent,
          actions: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: (() {
                myDialog(context);
              }),
            )
          ],
        ),
        body: Container(
          child: TextButton(
            child: Text("Click Here"),
            onPressed: () {
              myDialog(context);
            },
          ),
        ),
      ),
    );
  }

  void myDialog(BuildContext context) {
    AlertDialog alertDialog = AlertDialog(
      title: Text("SAMPLE ALERT"),
      content: Text("This is a alert dialog"),
      actions: [
        TextButton(
          child: Text("Ok"),
          onPressed: () {
            Navigator.of(context).pop();
          },
        )
      ],
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });

    ;
  }
}
