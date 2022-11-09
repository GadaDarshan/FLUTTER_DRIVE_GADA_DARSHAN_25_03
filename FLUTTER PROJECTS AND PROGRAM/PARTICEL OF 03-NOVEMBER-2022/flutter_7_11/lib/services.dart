import 'repo.dart';
import 'user.dart';

class UserService {
  late Repository _repository;

  UserService() {
    _repository = Repository();
  }
  saveData(User user) {
    return _repository.insertData("mytable", user.userMap());
  }
}
