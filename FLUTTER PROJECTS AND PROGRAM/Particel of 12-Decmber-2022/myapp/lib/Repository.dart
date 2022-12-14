import 'dart:async';
import 'package:flutter/material.dart';
import 'Connection.dart';
import 'package:sqflite/sqflite.dart';

class Repository {
  late DatabaseConnection databaseConnection;

  Repository() {
    databaseConnection = DatabaseConnection();
  }
  static Database? _database;

  Future<Database?> get database async {
    if (_database != null) {
      return _database;
    } else {
      _database = await databaseConnection.setDatabase();
      return _database;
    }
  }

  insertData(tablename, data) async {
    var db = await database;
    return db?.insert(tablename, data);
  }

  getallData(tablename) async {
    var db = await database;
    return db?.rawQuery("select * from $tablename");
  }

  getSpecificDataById(tablename, data) async {
    var db = await database;
    return db?.query(tablename,
        columns: ['id', 'name', 'contact'],
        where: "id = ?",
        whereArgs: [data['id']]);

    updataData(tablename, mydata) async {
      var db = await database;
      return db?.update(tablename, mydata,
          where: "id = ?", whereArgs: [mydata['id']]);
    }
  }
}
