import 'package:flutter/material.dart';

void main() {
  runApp(FirstScreen());
}

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Travel Jamnagar",
            style: TextStyle(color: Colors.yellow, fontSize: 24),
          ),
        ),
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue[100],
            ),
            margin: EdgeInsets.all(1),
            child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              hintText: "Hotels",
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.blue,
                                size: 42,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        // color: Colors.grey[100]
                      ),
                      child: Column(children: [Container()]))
                ])));
  }
}
