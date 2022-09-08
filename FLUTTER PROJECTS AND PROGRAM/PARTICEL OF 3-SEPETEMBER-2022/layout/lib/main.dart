import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Assisment"),
            ),
            body: Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 80,
                    width: double.maxFinite,
                    color: Colors.blueAccent[400],
                    child: Row(
                      children: [
                        Text(""),
                        Icon(
                          Icons.man_outlined,
                          size: 55,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          color: Colors.purple[200],
                          height: 80,
                          margin: EdgeInsets.only(left: 5),
                          width: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.red[200],
                          margin: EdgeInsets.only(left: 5),
                          height: 80,
                          width: 80,
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.yellow[300],
                          margin: EdgeInsets.only(left: 5),
                          height: 80,
                          width: 80,
                          child: Row(
                            children: [],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 90),
                          color: Colors.purple[200],
                          height: 80,
                          width: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.red[200],
                          margin: EdgeInsets.only(top: 10, left: 5),
                          height: 80,
                          width: 80,
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.yellow[200],
                          margin: EdgeInsets.only(top: 10, left: 5),
                          height: 80,
                          width: 80,
                          child: Row(
                            children: [],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          color: Colors.purple[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 151),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.red[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.yellow[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          color: Colors.purple[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [Text("A")],
                          ),
                        ),
                        Container(
                          color: Colors.red[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [Text("A")],
                          ),
                        ),
                        Container(
                          color: Colors.yellow[200],
                          height: 80,
                          width: 40,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 20,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          color: Colors.white,
                          child: Row(
                            children: [
                              Text("b"),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.purple[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 20,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [Text("b")],
                          ),
                        ),
                        Container(
                          color: Colors.red[200],
                          height: 80,
                          width: 80,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 20,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(
                            children: [Text("b")],
                          ),
                        ),
                        Container(
                            color: Colors.yellow[200],
                            height: 80,
                            width: 80,
                            margin: EdgeInsets.only(top: 10, left: 5),
                            child: Row(
                              children: [],
                            )),
                        Container(
                          color: Colors.white,
                          height: 80,
                          width: 20,
                          margin: EdgeInsets.only(top: 10, left: 5),
                          child: Row(children: [Text("b")]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(children: [
                      Container(
                        color: Colors.white,
                        height: 80,
                        width: 20,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [Text("c")],
                        ),
                      ),
                      Container(
                        color: Colors.purple[200],
                        height: 80,
                        width: 80,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        height: 50,
                        width: 30,
                        child: Row(
                          children: [
                            Text("c+c"),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.red[200],
                        height: 80,
                        width: 80,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [],
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 30,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [Text("c+c")],
                        ),
                      ),
                      Container(
                        color: Colors.yellow[200],
                        height: 80,
                        width: 80,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        height: 80,
                        width: 20,
                        margin: EdgeInsets.only(top: 10, left: 5),
                        child: Row(
                          children: [Text("c")],
                        ),
                      )
                    ]),
                  )
                ],
              ),
            )));

    ;
  }
}
