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
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://thumbs.dreamstime.com/b/travel-world-landmarks-background-blue-sky-46083021.jpg"),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Text(
              "Travel  Jamnagar",
              style: TextStyle(
                fontSize: 36,
                color: Color.fromARGB(255, 3, 85, 118),
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 56, 2, 67),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: "Enter Number"),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: "Password"),
                obscureText: true,
              ),
            ),
            Container(
              child: Column(
                children: [
                  TextButton(onPressed: () {}, child: Text("ForgetPassword?"))
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Login"))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 145, top: 30),
              child: Row(
                children: [
                  Text(
                    "Login ",
                    style: const TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                  Text(
                    "Sign",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 30),
              // color: Color(0xFF3F00FF),
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    // child: Image.network(
                    //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMiiJX56shFv7IASixJPxIfkPAzCPYZCB9pWHFmQDc&s",
                    //   fit: BoxFit.fill,
                    // ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
