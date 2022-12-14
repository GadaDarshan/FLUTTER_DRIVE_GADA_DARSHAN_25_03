import "";
import 'user.dart';

class UserService {
  late Repository _repository;

  UserService() {
    _repository = Repository();
  }
  saveData(User user) {
    return _repository.insertData("mytable", user.userMap());
  }
  // RETRIVE ALL DATA FROM TABLE

  readallData() {
    return _repository.readData("mytable");
  }

  //UPDATE TABLE

  updateData(User user) {
    return _repository.updateData("mytable", user.userMap());
  }

  //DELETE DATA

  deleteData(userid) {
    return _repository.deleteData("mytable", userid);
  }
}
