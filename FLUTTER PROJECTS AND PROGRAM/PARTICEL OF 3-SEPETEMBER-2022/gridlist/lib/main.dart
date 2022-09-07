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
          title: Text("Grid List View"),
          backgroundColor: Colors.blue[500],
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      child: Column(children: [
                        Icon(
                          Icons.directions_car,
                          size: 50,
                        ),
                        Text("Car"),
                      ]),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      child: Column(children: [
                        Icon(
                          Icons.directions_bike,
                          size: 50,
                        ),
                        Text("ByCycle"),
                      ]),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      child: Column(children: [
                        Icon(
                          Icons.directions_boat,
                          size: 50,
                        ),
                        Text("Boat"),
                      ]),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      child: Column(children: [
                        Icon(
                          Icons.directions_bus,
                          size: 50,
                        ),
                        Text("Bus"),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_train,
                            size: 50,
                          ),
                          Text("Train")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_walk,
                            size: 50,
                          ),
                          Text("Walk")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.warning,
                            size: 50,
                          ),
                          Text("Arret")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.message,
                            size: 50,
                          ),
                          Text("Brouillos")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_train,
                            size: 50,
                          ),
                          Text("Train")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_walk,
                            size: 50,
                          ),
                          Text("Walk")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.warning,
                            size: 50,
                          ),
                          Text("Arret")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.message,
                            size: 50,
                          ),
                          Text("Brouillos")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_train,
                            size: 50,
                          ),
                          Text("Train")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.directions_walk,
                            size: 50,
                          ),
                          Text("Walk")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.warning,
                            size: 50,
                          ),
                          Text("Arret")
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.orange[500],
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Icon(
                            Icons.message,
                            size: 50,
                          ),
                          Text("Brouillos")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ), //this is the first column
    );
  }
}
