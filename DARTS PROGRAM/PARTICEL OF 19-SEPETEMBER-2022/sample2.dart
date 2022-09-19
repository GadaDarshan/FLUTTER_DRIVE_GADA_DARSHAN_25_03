class Student {
  Student.display() {
    print("This is the name constructor");
  }
  Student.hello() {
    print("This is the second name constructor");
  }
}

void main() {
  var obj = Student.display();
  var obj2 = Student.hello();
}
