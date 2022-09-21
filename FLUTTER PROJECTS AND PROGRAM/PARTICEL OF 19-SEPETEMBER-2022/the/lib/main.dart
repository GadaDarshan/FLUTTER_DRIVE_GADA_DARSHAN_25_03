import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Container(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.blueGrey[700],
                height: 150,
                width: 150,
                child: Row(
                  children: [Text("row 1")],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.blueGrey[700],
                height: 150,
                width: 150,
                child: Row(
                  children: [Text("row2")],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.blueGrey[700],
                height: 150,
                width: 150,
                child: Row(
                  children: [Text("row3")],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 150,
                            margin: EdgeInsets.all(15),
                            color: Colors.purple[400],
                            child: Row(
                              children: [Text("Column1")],
                            ),
                          )
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
