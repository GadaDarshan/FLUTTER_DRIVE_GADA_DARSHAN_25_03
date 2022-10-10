import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
                color: Colors.blue[100],
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            "Welcome to App",
                            style: TextStyle(
                                fontSize: 26,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Image(
                          image: NetworkImage(
                              "https://thumbs.dreamstime.com/b/login-illustration-letter-cubes-forming-word-36025252.jpg"),
                          height: 150,
                          width: 150,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              labelText: 'Enter your  Number',
                              hintText: 'Number'),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: 'Enter your  Password',
                              hintText: 'Password'),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextButton(
                            onPressed: () {}, child: Text("Login/Signup")),
                        TextButton(
                            onPressed: () {}, child: Text("Forgot Password?")),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(onPressed: () {}, child: Text("Login"))
                      ],
                    ),
                  )
                ]))));
  }
}
