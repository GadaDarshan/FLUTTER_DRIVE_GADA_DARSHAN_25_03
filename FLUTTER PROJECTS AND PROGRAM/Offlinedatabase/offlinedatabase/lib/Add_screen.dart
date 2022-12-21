import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Add_screen extends StatefulWidget {
  const Add_screen({super.key});

  @override
  State<Add_screen> createState() => _Add_screenState();
}

class _Add_screenState extends State<Add_screen> {
  var _nameController = TextEditingController();
  var _contactController = TextEditingController();
  var _emailController = TextEditingController();

  var _nameValidator = false;
  var _emailValidator = false;
  var _contactValidator = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add  User"),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  errorText: _nameValidator ? "Name must be required " : null,
                  hintText: "Enter Name",
                  labelText: "Name"),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  errorText: _emailValidator ? "Email must be required " : null,
                  hintText: "Enter Email",
                  labelText: "Email"),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _contactController,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  errorText:
                      _contactValidator ? "Contact must be required " : null,
                  hintText: "Enter Contact",
                  labelText: "Contact"),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (_nameController.text.isEmpty) {
                          _nameValidator = true;
                        } else if (_emailController.text.isEmpty) {
                          _emailValidator = true;
                        } else if (_contactController.text.isEmpty) {
                          _contactValidator = true;
                        } else {
                          _nameValidator = false;
                          _contactValidator = false;
                          _emailValidator = false;
                        }
                      });
                    },
                    child: Text("Save")),
                ElevatedButton(
                    onPressed: () {
                      _nameController.text = "";
                      _emailController.text = "";
                      _contactController.text = "";
                    },
                    child: Text("Clear"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
