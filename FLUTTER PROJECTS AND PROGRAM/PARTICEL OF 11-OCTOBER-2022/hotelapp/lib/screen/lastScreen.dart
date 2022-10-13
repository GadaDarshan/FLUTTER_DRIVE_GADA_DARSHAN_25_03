import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LastScreen extends StatefulWidget {
  const LastScreen({super.key});

  @override
  State<LastScreen> createState() => _LastScreenState();
}

class _LastScreenState extends State<LastScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(top: 45),
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "A terms and conditions agreement outlines the website administrator’s rules regarding user behavior and provides information about the actions the website administrator can and will perform.Creating the best terms and conditions page possible will protect your business from the following:Abusive users: Terms and Conditions agreements allow you to establish what constitutes appropriate activity on your site or app, empowering you to remove abusive users and content that violates your guidelines.Intellectual property theft: Asserting your claim to the creative assets of your site in your terms and conditions will prevent ownership disputes and copyright infringement.Potential litigation: If a user lodges a legal complaint against your business, showing that they were presented with clear terms and conditions before they used your site will help you immensely in court.In short, terms and conditions give you control over your site and legal enforcement if users try to take advantage of your operations.Is a Terms and Conditions Legally Required on My Website?Technically, no. You aren’t legally required to have a terms and conditions agreement.However, having terms and conditions for websites is considered standard business practice in the US, Canada, the UK, and just about everywhere else — from South Africa to Australia.practice in the US, Canada, the UK, and just about everywhere else — from South Africa to Australia.A terms and conditions agreement outlines the website administrator’s rules regarding user behavior and provides information about the actions the website administrator can and will perform.Creating the best terms and conditions page possible will protect your business from the following:Abusive users: Terms and Conditions agreements allow you to establish what constitutes appropriate activity on your site or app, empowering you to remove abusive users and content that violates your guidelines.Intellectual property theft: Asserting your claim to the creative assets of your site in your terms and conditions will prevent ownership disputes and copyright infringement.Potential litigation: If a user lodges a legal complaint against your business, showing that they were presented with clear terms and conditions before they used your site will help you immensely in court.In short, terms and conditions give you control over your site and legal enforcement if users try to take advantage of your operations.Is a Terms and Conditions Legally Required on My Website?Technically, no. You aren’t legally required to have a terms and conditions agreement.However, having terms and conditions for websites is considered standard business practice in the US, Canada, the UK, and just about everywhere else — from South Africa to Australia.practice in the US, Canada, the UK, and just about everywhere else — from South Africa to Australia.  ",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Center(
              child: Text(
                "\n Developed by \n Coder Group \n Version 1.0.3",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
