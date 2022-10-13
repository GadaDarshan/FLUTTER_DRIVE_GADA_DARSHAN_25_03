import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  var title_list = [
    "The Taj",
    "Lucos",
    "Lux",
    "Shalimar",
    "The Grand",
    "Momos",
    "Motel",
  ];
  var desc_list = [
    "India",
    "Britin",
    "Canada",
    "USA",
    "India",
    "NewYork",
    "Asia"
  ];
  var dcc_list = [
    "Population:19 mill",
    "Population:8 mill",
    "Population:2.4 mill",
    "Population:8.1 mill",
    "Population:19 mill",
    "Population:2.4 mill",
    "Population:8.1 mill",
  ];
  var img_list = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQINzFEXhBrRv2q44BpOY0mNH9FkIREW86O4g&usqp=CAU",
    "https://image.shutterstock.com/image-photo/aerial-panoramic-cityscape-view-london-260nw-551334580.jpg",
    "https://media.istockphoto.com/photos/the-city-of-dreams-new-york-citys-skyline-at-twilight-picture-id599766748?k=20&m=599766748&s=612x612&w=0&h=lZ8gpCQQifxd0V7zOwFFkFym9bnZ6TBQkWafAHnc-D4=",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpZa489OuutrYounOvSlp5bSqt_3zaZYnrYA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQINzFEXhBrRv2q44BpOY0mNH9FkIREW86O4g&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpZa489OuutrYounOvSlp5bSqt_3zaZYnrYA&usqp=CAU",
    "https://media.istockphoto.com/photos/the-city-of-dreams-new-york-citys-skyline-at-twilight-picture-id599766748?k=20&m=599766748&s=612x612&w=0&h=lZ8gpCQQifxd0V7zOwFFkFym9bnZ6TBQkWafAHnc-D4=",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          width: 450,
          height: 750,
          margin: EdgeInsets.all(15),
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
                      child: Row(children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            height: 100,
                            width: 100,
                            child: Image.network(img_list[index]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(children: [
                        Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: [
                                Text(
                                  title_list[index],
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            )),
                        Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
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
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Column(children: [
                              // Container(
                              //   child: Center(
                              //     child: Column(children: [
                              //       Column(
                              //         children: [
                              //           Text(
                              //             dcc_list[index],
                              //             style: TextStyle(
                              //                 // fontWeight: FontWeight.bold,
                              //                 fontSize: 18),
                              //           ),
                              //         ],
                              //       )
                              //     ]),
                            ]),
                          ),
                        )
                      ]),
                    )
                  ])));
            }),
          )),
    );
  }
}
