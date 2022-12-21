import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PhoneCalling extends StatelessWidget {
  const PhoneCalling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Phone Call"),
      ),
      body: ElevatedButton(
        child: Text("Call"),
        onPressed: (() {
          launch("tel://9512714369");
        }),
      ),
    );
  }
}
