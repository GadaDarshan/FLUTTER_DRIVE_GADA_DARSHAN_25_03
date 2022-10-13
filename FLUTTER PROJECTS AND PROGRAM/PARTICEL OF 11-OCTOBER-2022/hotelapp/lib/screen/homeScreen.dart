import 'package:flutter/material.dart';
import 'package:hotelapp/screen/lastScreen.dart';
import 'package:hotelapp/screen/secondScreen.dart';
import 'package:hotelapp/screen/thirdScreen.dart';
import 'package:hotelapp/screen/userScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int CurrentIndex = 0;

  List<Widget> mywidgets = [
    SecondScreen(),
    ThirdScreen(),
    UserScreen(),
    LastScreen(),
  ];

  void onTapChange(int index) {
    setState(() {
      CurrentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: Center(
        child: mywidgets.elementAt(CurrentIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.hotel,
                color: Colors.blue,
              ),
              label: "Hotel"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.place,
                color: Colors.green,
              ),
              label: "Place"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_pin_sharp,
                color: Colors.green,
              ),
              label: "User"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.green,
              ),
              label: "Terms & Condation"),
        ],
        backgroundColor: Colors.deepOrange,
        iconSize: 26,
        elevation: 20,
        currentIndex: CurrentIndex,
        selectedItemColor: Colors.deepPurple,
        type: BottomNavigationBarType.shifting,
        onTap: onTapChange,
      ),
    );
  }
}
