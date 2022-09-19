class a {
  void displayA() {
    print("This is the class A ");
  }
}

class B extends a {
  void displayB() {
    print("This is the class B");
  }
}

void main() {
  var obj = new B();
  obj.displayA();
  obj.displayB();
}
