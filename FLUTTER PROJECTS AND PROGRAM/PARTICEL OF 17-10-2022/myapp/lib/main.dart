import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myapp/Screen/PersonScreen.dart';
import 'package:myapp/Screen/homescreen.dart';

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
        home: DefaultTabController(
            length: 2,
            child: Scaffold(
              appBar: AppBar(
                title: Text("Tab Bar Example"),
                bottom: TabBar(
                    indicatorColor: Colors.purple,
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.black,
                    tabs: [
                      Tab(
                        icon: Icon(Icons.home),
                        text: "Home",
                      ),
                      Tab(
                        icon: Icon(Icons.person),
                        text: "Person",
                      ),
                    ]),
              ),
              body: TabBarView(children: [HomeScreen(), PersonScreen()]),
            )));
  }
}
