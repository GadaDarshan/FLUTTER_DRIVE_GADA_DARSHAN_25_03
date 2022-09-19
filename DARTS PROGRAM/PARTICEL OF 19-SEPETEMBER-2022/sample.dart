/*
oops concept
*/

class Student {
  int? id;
  String? name;

  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
  void display() {
    print("id =$id");
    print("Name=$name");
  }
}

void main() {
  var obj = new Student(1, "aaa");
  obj.display();
}
