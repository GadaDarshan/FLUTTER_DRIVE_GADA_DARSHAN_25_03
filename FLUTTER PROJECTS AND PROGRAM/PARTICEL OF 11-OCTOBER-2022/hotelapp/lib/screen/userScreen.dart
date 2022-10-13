import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 52),
      child: Column(
        children: [
          Icon(
            Icons.person,
            color: Colors.blue,
            size: 52,
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Name: Gada Darshan",
                  style: TextStyle(fontSize: 32, color: Colors.yellow[200]),
                ),
                Text(
                  "Contact: 9512714369",
                  style: TextStyle(fontSize: 32, color: Colors.yellow[200]),
                ),
                Text(
                  "Gmail: gadadarshan926@gmail.com",
                  style: TextStyle(fontSize: 29, color: Colors.yellow[200]),
                ),
                Text(
                  "Address: ",
                  style: TextStyle(fontSize: 32, color: Colors.yellow[200]),
                ),
                Text(
                  "Gender: Male",
                  style: TextStyle(fontSize: 32, color: Colors.yellow[200]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
