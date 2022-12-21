import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Fire Base",
          style: TextStyle(color: Colors.black, fontSize: 42),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        margin: EdgeInsets.all(25),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter Your Name ",
                  labelText: "Enter your Name"),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Enter Your Email",
                labelText: "Enter Email",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter Your Contact nmber",
                  labelText: "Enter Contact"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Save")),
                  ElevatedButton(onPressed: () {}, child: Text("Clear")),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
