import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  var title_list = ["Delhi", "London", "Vancouver", "NewYork"];
  var desc_list = ["India", "Britin", "Canada", "USA"];
  var dcc_list = [
    "Population:19 mill",
    "Population:8 mill",
    "Population:2.4 mill",
    "Population:8.1 mill"
  ];
  var img_list = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQINzFEXhBrRv2q44BpOY0mNH9FkIREW86O4g&usqp=CAU",
    "https://image.shutterstock.com/image-photo/aerial-panoramic-cityscape-view-london-260nw-551334580.jpg",
    "https://media.istockphoto.com/photos/the-city-of-dreams-new-york-citys-skyline-at-twilight-picture-id599766748?k=20&m=599766748&s=612x612&w=0&h=lZ8gpCQQifxd0V7zOwFFkFym9bnZ6TBQkWafAHnc-D4=",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpZa489OuutrYounOvSlp5bSqt_3zaZYnrYA&usqp=CAU",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: title_list.length,
        itemBuilder: ((context, index) {
          //we can use gesture detector or inkwell (ripple effect)
          //in gesture decotor we get more controllers
          return GestureDetector(
              onTap: (() {
                //on click event
              }),
              child: Card(
                  child: Row(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: Image.network(img_list[index]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                            child: Column(
                          children: [
                            Text(
                              title_list[index],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ],
                        )),
                        Container(
                            child: Center(
                          child: Column(
                            children: [
                              Text(
                                desc_list[index],
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        )),
                        Container(
                            child: Center(
                          child: Column(children: [
                            Container(
                              child: Center(
                                child: Column(children: [
                                  Column(
                                    children: [
                                      Text(
                                        dcc_list[index],
                                        style: TextStyle(
                                            // fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                    ],
                                  )
                                ]),
                              ),
                            ),
                          ]),
                        ))
                      ],
                    ),
                  )
                ],
              )));
        }),
      ),
    );
  }
}
