//methode over ridding

class A {
  void dispaly() {
    print("Hello class A");
  }
}

class B extends A {
  void display() {
    super.dispaly();
    print("Hello class B");
  }
}

void main() {
  var obj = new B();
  obj.display();
}
