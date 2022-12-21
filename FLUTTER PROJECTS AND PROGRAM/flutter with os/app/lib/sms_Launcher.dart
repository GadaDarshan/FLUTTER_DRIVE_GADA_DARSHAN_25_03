import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class sms_Launcheer extends StatelessWidget {
  const sms_Launcheer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sms"),
      ),
      body: Container(
        child: ElevatedButton(
          child: Text("Send Sms"),
          onPressed: () async {
            var url = Uri.parse("sms 951271436");
            if (await canLaunchUrl(url)) {
              await launchUrl(url);
            } else {
              throw "invilad url";
            }
          },
        ),
      ),
    );
  }
}
