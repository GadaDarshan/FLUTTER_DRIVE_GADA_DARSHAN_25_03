import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue,
          body: SingleChildScrollView(
            child: Container(
              // margin: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Center(
                    child: Text(
                      "Welcome \n  to \n Facebook",
                      style: TextStyle(
                          fontSize: 52,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white),
                    width: 350,
                    height: 550,
                    child: Column(
                      children: [
                        Container(
                          child: Image.network(
                            "https://image.shutterstock.com/image-vector/man-key-near-computer-account-260nw-1499141258.jpg",
                            height: 250,
                            width: 250,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(25),
                          width: 250,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              labelText: 'Enter your Number',
                              hintText: 'Number',
                            ),
                          ),
                        ),
                        Container(
                          width: 250,
                          margin: EdgeInsets.all(15),
                          child: const TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              labelText: 'Enter your Password',
                              hintText: 'Password',
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text("Forget Password?")),
                              ),
                              Text("/"),
                              Center(
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text("Login/Signup")),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                            child: Column(
                          children: [
                            ElevatedButton(
                                onPressed: () {}, child: Text("Login"))
                          ],
                        )),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.maxFinite,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Version 1.0.1",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Developed by Codergroup",
                            style: TextStyle(fontSize: 9, color: Colors.white),
                          )
                        ]),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
