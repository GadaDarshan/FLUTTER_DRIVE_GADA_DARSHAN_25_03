import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Wall Layout"),
          backgroundColor: Colors.blue[200],
        ),
        body: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(5),
          color: Colors.blue[300],
          child: Column(
            children: [
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(15),
                height: 85,
                color: Colors.pink[200],
                child: Row(
                  children: [
                    Text("1"),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      color: Colors.blue[500],
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("2")],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      color: Colors.yellow[300],
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("3")],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      color: Colors.pink[300],
                      height: 80,
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Text("2")],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                height: 80,
                color: Colors.yellow[200],
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text("5"),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                height: 80,
                color: Colors.blue[500],
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text("6"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
