class Student {
  //static method :which is contain only static memebr
  // there is no need yo create object we can access directly using of class name

  static void display() {
    print("This is static method");
  }
}

void main() {
  Student.display();
}
