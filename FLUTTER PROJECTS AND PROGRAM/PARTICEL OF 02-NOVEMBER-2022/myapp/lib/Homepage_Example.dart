import 'package:flutter/material.dart';

class homepage_example extends StatefulWidget {
  const homepage_example({super.key});

  @override
  State<homepage_example> createState() => _homepage_exampleState();
}

class _homepage_exampleState extends State<homepage_example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple[200],
        height: 160,
        child: PageView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: EdgeInsets.only(top: 55, left: 15, right: 15),
              height: 160,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Screen 1",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              margin: EdgeInsets.only(top: 55, left: 15, right: 15),
              height: 160,
              color: Colors.purple,
              child: Center(
                  child: Text(
                "Screen 2",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              margin: EdgeInsets.only(top: 55, left: 15, right: 15),
              height: 160,
              color: Colors.orange,
              child: Center(
                  child: Text(
                "Screen 3",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              margin: EdgeInsets.only(top: 55, left: 15, right: 15),
              height: 160,
              color: Colors.green,
              child: Center(
                  child: Text(
                "Screen 4",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
