import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(5),
        width: double.maxFinite,
        decoration: BoxDecoration(
            color: Colors.purple.shade200,
            borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            Container(
              height: 250,
              child: const Center(
                child: Text(
                  '\tWelcome \n \t\t\t\t\t\tto \n PizzaMinya',
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                // Text(
                //               "Welcome to PizzaManiya",
                //               textAlign: TextAlign.center,
                //                style: GoogleFonts.lato(
                // textStyle: TextStyle(color: Colors.blue, letterSpacing: .5)),

                //               // style: TextStyle(
                //               //     fontSize: 36,fontFamily: ,
                //               //     fontWeight: FontWeight.bold,
                //               //     color: Colors.white),
                //             ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            children: [
                              Center(
                                child: Text(
                                  "this is pizza",
                                  style: TextStyle(
                                      fontSize: 26,
                                      color: Colors.blue.shade200,
                                      fontWeight: FontWeight.bold,
                                      backgroundColor: Colors.orange),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 180,
                          margin: EdgeInsets.all(15),
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Text(
                                  "this is pasta",
                                  style: TextStyle(
                                      fontSize: 26,
                                      color: Colors.blue.shade200,
                                      fontWeight: FontWeight.bold,
                                      backgroundColor: Colors.blue),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
