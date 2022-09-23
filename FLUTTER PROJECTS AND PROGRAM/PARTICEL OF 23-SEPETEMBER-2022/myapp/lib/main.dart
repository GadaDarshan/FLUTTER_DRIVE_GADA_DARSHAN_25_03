import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [Text("Whats App"), Icon(Icons.whatsapp_outlined)],
          ),
          backgroundColor: Colors.transparent,
        ),
        body: Container(
          width: double.maxFinite,
          height: 550,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1497864149936-d3163f0c0f4b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bG9naW58ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                  fit: BoxFit.cover)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                children: const [
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU3HAU_knClOefODxjF4z7j8giZGZiX6QSOA&usqp=CAU")),
                  // TextField(
                  //   decoration: InputDecoration(
                  //       hintText: "Phone Number",
                  //       labelText: "Enter Number",
                  //       prefixIcon: Icon(Icons.note_add),
                  //       enabledBorder: OutlineInputBorder(
                  //           borderSide: BorderSide(color: Colors.purple))),
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
