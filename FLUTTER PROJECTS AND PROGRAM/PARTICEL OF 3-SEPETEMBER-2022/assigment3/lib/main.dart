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
          title: Text("Assigment 3"),
          backgroundColor: Colors.orange[200],
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.purple[400],
                height: 80,
                width: double.maxFinite,
                child: Row(
                  children: [
                    Text(
                      "#8D43B3",
                      style: TextStyle(
                          fontSize: 24, backgroundColor: Colors.red[200]),
                      textAlign: TextAlign.right,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      color: Colors.green[700],
                      height: 150,
                      width: 150,
                      margin: EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Text("#2AA650"),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(left: 5, right: 5),
                                  height: 50,
                                  width: 240,
                                  child: Row(
                                    children: [Text("#28AAE8")],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        color: Colors.red[600],
                                        height: 80,
                                        width: 240,
                                        margin: EdgeInsets.only(
                                            top: 10, left: 5, right: 5),
                                        child: Column(
                                          children: [Text("#E743E33")],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      color: Colors.green[700],
                      height: 80,
                      width: 400,
                      margin: EdgeInsets.only(top: 10, left: 5),
                      child: Row(
                        children: [
                          Text("#2AA650"),
                        ],
                      ),
                    )
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
