import 'package:flutter/material.dart';
import 'package:myproject/screen/secondpage.dart';
import 'package:myproject/screen/thirdpage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int CurrentIndex = 0;

  List<Widget> mywidgets = [
    SecondScreen(),
    ThirdPage(),
  ];

  void onTapChange(int index) {
    setState(() {
      CurrentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: mywidgets.elementAt(CurrentIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blue,
              ),
              label: "home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.green,
              ),
              label: "user"),
        ],
        backgroundColor: Colors.grey,
        iconSize: 26,
        elevation: 20,
        currentIndex: CurrentIndex,
        selectedItemColor: Colors.deepPurple,
        type: BottomNavigationBarType.fixed,
        onTap: onTapChange,
      ),
    );
  }
}
