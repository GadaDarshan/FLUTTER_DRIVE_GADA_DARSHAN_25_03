import 'package:flutter/material.dart';

enum Technology { Python, Android, Java }

class radiobutton extends StatefulWidget {
  const radiobutton({super.key});

  @override
  State<radiobutton> createState() => _radiobuttonState();
}

class _radiobuttonState extends State<radiobutton> {
  Technology tech = Technology.Python;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 25.0),
        child: Column(
          children: [
            ListTile(
              title: Text("Python programming"),
              leading: Radio(
                value: Technology.Python,
                groupValue: tech,
                onChanged: (Technology? value) {
                  setState(() {
                    tech = value!;
                  });
                },
              ),
            ),
            ListTile(
              title: Text("Python programming"),
              leading: Radio(
                value: Technology.Android,
                groupValue: tech,
                onChanged: (Technology? value) {
                  setState(() {
                    tech = value!;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
