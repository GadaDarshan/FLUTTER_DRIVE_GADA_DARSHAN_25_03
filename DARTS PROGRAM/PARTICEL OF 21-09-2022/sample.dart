//multiple inheritance

class A {
  void displayA() {
    print("A this is class a data");
  }
}

class B extends A {
  void displayB() {
    print("B this is b class data");
  }
}

class C extends B {
  void displayC() {
    print("C this is c class data");
  }
}

void main() {
  var obj = new C();
  obj.displayA();
  obj.displayC();
  obj.displayB();
}
