import 'package:flutter/material.dart';
import 'package:myapp2/datamodel.dart';

import 'datamodel.dart';

import 'package:http/http.dart' as http;

class InsertData extends StatefulWidget {
  const InsertData({super.key});

  @override
  State<InsertData> createState() => _InsertDataState();
}

Future<DataModel?> submitData(String name, email) async {
  var email;
  var name;
  var response =
      await http.post(Uri.https(''), body: {"name": name, "email": email});
  var data = response.body;

  print(data);

  if (response.statusCode == 201) {
    String responseString = response.body;
    dataModelFromJson(responseString);
  } else {
    return null;
  }
}

class _InsertDataState extends State<InsertData> {
  TextEditingController nameControler = TextEditingController();
  TextEditingController emailControler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: TextFormField(
                controller: nameControler,
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 14, 69, 83),
                  fontWeight: FontWeight.w500,
                ),
                decoration: InputDecoration(
                  // errorText: titleValidator ? "field error " : null,
                  focusColor: Colors.white,
                  //add prefix icon
                  prefixIcon: Icon(
                    Icons.menu,
                    color: Color.fromARGB(248, 141, 115, 29),
                  ),

                  labelText: 'Enter email',
                  labelStyle: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(248, 141, 115, 29),
                    fontWeight: FontWeight.w600,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Color.fromARGB(248, 255, 219, 99), width: 1.0),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  fillColor: Color.fromARGB(255, 123, 246, 255),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: TextFormField(
                controller: emailControler,
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 14, 69, 83),
                  fontWeight: FontWeight.w500,
                ),
                decoration: InputDecoration(
                  // errorText: titleValidator ? "field error " : null,
                  focusColor: Colors.white,
                  //add prefix icon
                  prefixIcon: Icon(
                    Icons.menu,
                    color: Color.fromARGB(248, 141, 115, 29),
                  ),

                  labelText: 'Enter Email',
                  labelStyle: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(248, 141, 115, 29),
                    fontWeight: FontWeight.w600,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        color: Color.fromARGB(248, 255, 219, 99), width: 1.0),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  fillColor: Color.fromARGB(255, 123, 246, 255),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                String name = nameControler.text.toString();
                String email = emailControler.text.toString();

                DataModel? datamodel = await submitData(name, email);

                setState(() {
                  var _dataModel = datamodel;
                });
              },
              child: Text("Click "),
            )
          ],
        ),
      ),
    );
  }
}
