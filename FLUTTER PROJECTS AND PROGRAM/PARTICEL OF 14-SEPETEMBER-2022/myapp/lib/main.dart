import 'package:flutter/material.dart';

main() {
  runApp(NewApp());
}

class NewApp extends StatefulWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.image,
            size: 50,
          ),
          title: Text("Network Image"),
        ),
        body: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              margin: EdgeInsets.all(20),
              child: Image.network(
                "https://cdn.vox-cdn.com/thumbor/wuz9uTeQETuSl9VDfM4K9lPkIh0=/0x85:2000x1585/1220x813/filters:focal(0x85:2000x1585):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/49502491/Tom_and_Jerry_.0.0.jpg",
                height: 150,
                width: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
