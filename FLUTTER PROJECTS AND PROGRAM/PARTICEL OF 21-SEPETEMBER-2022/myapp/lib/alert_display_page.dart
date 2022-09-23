import 'package:flutter/material.dart';
import 'dart:io' show Platform, exit;

import 'package:flutter/services.dart';

class AlertDisplayPage extends StatelessWidget {
  const AlertDisplayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Test'),
        ),
        body: Container(
          child: Center(
            child: TextButton(
              onPressed: (() {
                displayAlert(context);
              }),
              child: Text("Click Here"),
            ),
          ),
        ));
  }
}

void displayAlert(BuildContext context) {
  AlertDialog alertDialog = AlertDialog(
    title: Text("Alert "),
    content: Text("Are you sure you want to close this"),
    actions: [
      TextButton(
          onPressed: () {
            if (Platform.isAndroid) {
              SystemNavigator.pop();
            } else if (Platform.isIOS) {
              exit(0);
            }
          },
          child: Text("Yes")),
      TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text("No"))
    ],
  );

  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alertDialog;
      });
}
