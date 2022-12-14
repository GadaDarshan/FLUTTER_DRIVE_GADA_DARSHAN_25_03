import 'dart:html';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height,
            maxWidth: MediaQuery.of(context).size.width,
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blue.shade800, Colors.blue.shade600],
                  begin: Alignment.topLeft,
                  end: Alignment.centerRight)),
          child: Column(children: [
            Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 36.0, horizontal: 24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 42,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        "Enter to the vitural world",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                )),
            Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              filled: true,
                              fillColor: Color(0xFFe7edeb),
                              hintText: "enter number",
                              prefixIcon: Icon(
                                Icons.email,
                                color: Colors.grey[600],
                              ))),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            filled: true,
                            fillColor: Color(0xFFe7edeb),
                            hintText: "Password",
                            prefixIcon: Icon(Icons.remove_red_eye)),
                        obscureText: true,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextButton(
                          onPressed: () {}, child: Text("Forget password?")),
                      SizedBox(
                        height: 20.0,
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Login")),
                      TextButton(
                          onPressed: () {},
                          child: Text("Do you have account? Register"))
                    ],
                  ),
                ),
              ),
            ),
          ])),
    ));
  }
}
