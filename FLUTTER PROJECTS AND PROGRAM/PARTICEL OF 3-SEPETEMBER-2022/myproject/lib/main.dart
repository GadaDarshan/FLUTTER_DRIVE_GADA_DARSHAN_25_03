import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          color: Colors.blue[200],
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.symmetric(horizontal: 36),
              height: 150,
              width: double.maxFinite,
              color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.purple[300],
                    size: 60,
                  ),
                  Icon(
                    Icons.logout,
                    color: Colors.purple[300],
                    size: 60,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 250,
              width: double.maxFinite,
              color: Colors.purple[300],
            ),
          ]),
        ),
      ),
    );
  }
}
