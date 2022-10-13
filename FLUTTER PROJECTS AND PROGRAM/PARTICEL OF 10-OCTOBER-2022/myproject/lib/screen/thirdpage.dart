import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
              "https://m.media-amazon.com/images/I/71GhDYZ01wL._RI_.jpg"),
          Text(
            "Second Screen",
            style: TextStyle(
              fontSize: 36,
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}
