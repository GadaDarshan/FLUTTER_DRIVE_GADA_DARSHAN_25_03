import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainDraweFile extends StatefulWidget {
  const MainDraweFile({super.key});

  @override
  State<MainDraweFile> createState() => _MainDraweFileState();
}

class _MainDraweFileState extends State<MainDraweFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Navigation Drawer Example"),
      ) ,
      body: mainContainer,
    );
  }
}