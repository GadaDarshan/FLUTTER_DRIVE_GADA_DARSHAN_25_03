import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Icons"),
          backgroundColor: Colors.purple[200],
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.maxFinite,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.shopping_cart,
                      size: 35,
                    ),
                    Icon(
                      Icons.shopping_cart_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.shopping_cart_rounded,
                      size: 35,
                    ),
                    Icon(
                      Icons.shopping_cart_sharp,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.message,
                      size: 35,
                    ),
                    Icon(
                      Icons.message_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.message_rounded,
                      size: 35,
                    ),
                    Icon(
                      Icons.message_sharp,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.masks,
                      size: 35,
                    ),
                    Icon(
                      Icons.masks_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.masks_rounded,
                      size: 35,
                    ),
                    Icon(
                      Icons.masks_sharp,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.wash,
                      size: 35,
                    ),
                    Icon(
                      Icons.wash_outlined,
                      size: 35,
                    ),
                    Icon(
                      Icons.wash_rounded,
                      size: 35,
                    ),
                    Icon(
                      Icons.wash_sharp,
                      size: 35,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
