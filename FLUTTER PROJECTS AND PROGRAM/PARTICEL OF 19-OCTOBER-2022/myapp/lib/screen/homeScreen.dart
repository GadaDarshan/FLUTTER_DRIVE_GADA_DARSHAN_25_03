import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Loco")),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        width: double.maxFinite,
        height: 750,
        decoration: BoxDecoration(
            gradient: SweepGradient(colors: [
          Colors.blue,
          Colors.purple,
          Colors.yellow,
          Colors.blueGrey,
          Colors.red,
          Colors.lightGreen,
          Colors.deepPurple,
          Colors.teal
        ])),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 150, top: 25),
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.blueGrey, Colors.purple]),
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blueGrey.shade300),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: Text(
                    "Pizza",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  )),
                  Center(
                    child: Icon(
                      Icons.food_bank,
                      size: 36,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Order Any Pizza and get upto 50% off",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 150, top: 25),
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.purple,
                    Colors.blueGrey,
                  ]),
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blueGrey.shade300),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: Text(
                    "Pasta",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  )),
                  Center(
                    child: Icon(
                      Icons.food_bank,
                      color: Colors.white,
                      size: 36,
                    ),
                  ),
                  Text(
                    "Order Any Pasta and get upto 20% off",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
