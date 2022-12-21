import 'package:firebase/Screen/SecondScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: MediaQuery.of(context).size.height / 0.7,
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqKlxZ9f5-cqZVHAEzeJESwQaPIfG_jprHfg&usqp=CAU'),
              fit: BoxFit.fill,
            ),
            border: Border.all(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        Positioned(
            bottom: 1,
            right: 1,
            child: Container(
              height: 450,
              width: 400,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(50)),
              child: Center(
                  child: Column(
                children: [
                  Text(
                    "Login Page",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey,
                        fontSize: 24),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        hintText: "Enter Your number",
                        labelText: "Enter number"),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      hintText: "Enter Your Password",
                      labelText: "Enter Password",
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SecondScreen())));
                      },
                      child: Text("Login"))
                ],
              )),
            )),
      ]),
    );
  }
}
