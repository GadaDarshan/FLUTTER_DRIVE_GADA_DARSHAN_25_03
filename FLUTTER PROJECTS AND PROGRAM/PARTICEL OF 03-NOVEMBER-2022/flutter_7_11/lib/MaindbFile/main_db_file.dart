import 'package:flutter/material.dart';
import 'package:flutter_7_11/User/User.dart';

class MainDbFile extends StatefulWidget {
  const MainDbFile({Key? key}) : super(key: key);

  @override
  State<MainDbFile> createState() => _MainDbFileState();
}

class _MainDbFileState extends State<MainDbFile> {
  late List<User> userlist = <User>[];

  @override
  void initState() {
    //will fetch data from database - will call fetch data method here
    super.initState();
  }

  //getAllDataFromDatabase()
  //{

  //}

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My DataBase"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: 2,
        itemBuilder: ((context, index) {
          return Card(
            child: ListTile(
              title: Text("My Name"),
              subtitle: Text("Contact"),
              trailing: Row(
                children: [
                  ElevatedButton(onPressed: (() {}), child: Icon(Icons.edit)),
                  ElevatedButton(onPressed: (() {}), child: Icon(Icons.delete)),
                ],
              ),
            ),
          );
        }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
        foregroundColor: Colors.teal,
      ),
    );
  }
}
