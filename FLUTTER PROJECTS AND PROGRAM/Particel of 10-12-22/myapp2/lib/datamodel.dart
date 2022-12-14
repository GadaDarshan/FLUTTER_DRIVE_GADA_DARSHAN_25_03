import 'dart:convert';

import 'package:flutter/material.dart';

DataModel dataModelFromJson(String str) => DataModel.fromJson(json.decode(str));
String dataModelToJson(DataModel data) => json.encode(data.toJson());

class DataModel {
  final int id;
  final String name;
  final String email;

  // Constructor

  const DataModel({required this.id, required this.name, required this.email});

  factory DataModel.fromJson(Map<String, dynamic> myjsonResponse) {
    return DataModel(
        id: myjsonResponse['id'],
        name: myjsonResponse['name'],
        email: myjsonResponse['email']);
  }
  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "email": email,
      };
}
