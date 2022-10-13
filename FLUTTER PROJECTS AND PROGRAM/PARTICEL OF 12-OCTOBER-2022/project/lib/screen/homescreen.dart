import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          // margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: [
                Colors.purple.shade100,
                Colors.deepPurple.shade100,
                // Colors.blue,
                // Colors.yellow
              ],
            ),
            boxShadow: [
              BoxShadow(color: Colors.purple.shade200, offset: Offset(15, 17))
            ],
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Text(
                      "Welcome to Pizza mania",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    // padding: EdgeInsets.all(15),
                    height: 80,
                    width: 250,

                    child: Image.asset(
                      "assets/images/pizza.jpg",
                      height: 80,
                      width: 120,
                    ),
                  ),
                  Text(
                    "Pizza",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/pizza.jpg",
                      height: 80,
                      width: 120,
                    ),
                  ),
                  Text(
                    "Pasta",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
