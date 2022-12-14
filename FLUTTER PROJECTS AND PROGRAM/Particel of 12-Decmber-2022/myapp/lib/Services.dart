import 'package:flutter/material.dart';
import 'User.dart';
import 'Repository.dart';

class Service {
  late Repository _repository;

  Service() {
    _repository = Repository();
  }
  saveUser(User user) async {
    return await _repository.insertData("users", user.UserMap());
  }

  getallUser() async {
    return await _repository.getallData("users");
  }

  getSpecificData(User user) async {
    return await _repository.getSpecificDataById("users", user.UserMap());
  }
}
