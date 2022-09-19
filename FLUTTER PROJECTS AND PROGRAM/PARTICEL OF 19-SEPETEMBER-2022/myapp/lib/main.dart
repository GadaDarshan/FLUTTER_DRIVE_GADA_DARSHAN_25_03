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
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
            IconButton(
              onPressed: (() {}),
              icon: Icon(Icons.settings),
            )
          ],
          title: Text("Instagram"),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                child: Text("This is the body"),
              )
            ],
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   child: Icon(Icons.home),
        //   onPressed: () {},
        // ),

        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text("Home"),
          icon: Icon(Icons.home),
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}


//dialog box