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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Strawberry Pavlova",
                    style: TextStyle(fontSize: 24),
                  ),
                  // Icon(
                  //   Icons.home,
                  //   color: Colors.purple[300],
                  //   size: 60,
                  // ),
                  // Icon(
                  //   Icons.logout,
                  //   color: Colors.purple[300],
                  //   size: 60,
                  // )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Text(
                    "Pavlon is a meringue-based dessert named after the russian balience Anna Pavlona."),
                Text(
                    "Pavlon feture a crisp crust and soft light inside topped with fruits and whispped cream.")
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 50,
              width: double.maxFinite,
              color: Colors.purple[300],
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                Text("170 Reviews")
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Icon(
                  Icons.content_paste,
                  size: 60,
                ),
                // Text("PREP"),
                Icon(
                  Icons.timer,
                  size: 60,
                ),
                // Text("Cook")
                Icon(
                  Icons.food_bank,
                  size: 60,
                )
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Prep         Cook          Feed"),
              ]),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("25 min         1hr            4-6"),
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
