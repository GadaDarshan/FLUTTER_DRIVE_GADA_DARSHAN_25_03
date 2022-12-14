import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage_travel extends StatefulWidget {
  const HomePage_travel({super.key});

  @override
  State<HomePage_travel> createState() => _HomePage_travelState();
}

class _HomePage_travelState extends State<HomePage_travel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          backgroundColor: Colors.white,
          title: Material(
            elevation: 10,
            child: TextFormField(
              decoration: InputDecoration(
                  icon: Container(
                    margin: EdgeInsets.all(10),
                    child: Icon(Icons.search),
                  ),
                  border: InputBorder.none,
                  hintText: "Try\"hotel\""),
            ),
          ),
        ),
        SliverToBoxAdapter(
            child: Container(
          margin: EdgeInsets.only(bottom: 15),
          height: 120,
          child: Text(
            "What can i help you",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          ),
        )),
        SliverToBoxAdapter(
          child: Container(
            margin: EdgeInsets.only(top: 30),
            height: 200,
            child: Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  _listItems("assets/images/home.jpeg", "Home"),
                  _listItems("assets/images/home.jpeg", "Rooms"),
                  _listItems("assets/images/home.jpeg", "Place"),
                  _listItems("assets/images/home.jpeg", "Hotel"),
                ],
              ),
            ),
          ),
        ),
        SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return _griditems(index);
              },
              childCount: 6,
            ))
      ]),
    );
  }

  Widget _listItems(String imageAssets, String itemTitle) {
    return Container(
      width: 150,
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 150,
              child: Image.asset(
                imageAssets,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 5),
              child: Text(
                itemTitle,
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.purple),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _griditems(int i) {
    return Column(
      children: [
        Container(
          height: 100,
          child: Image.asset(
            "assets/images$i.jpeg",
            fit: BoxFit.fill,
          ),
        )
      ],
    );
  }
}
