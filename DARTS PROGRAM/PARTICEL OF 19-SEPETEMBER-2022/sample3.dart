class Student {
  int? num1 = 10; //instance variable -it can be only acess with object

  static int num3 = 101;
  void display() {
    int? num2 = 20; // local variable.
    print("Num 2 = $num2");
  }
}

void main() {
  var obj = new Student();

//accesssing loacal variable
  obj.display();

  //access instance variable
  print("num 1 =${obj.num1}");

  //static variable no need to use object here ,only c;lass name required.

  print("static variable:${Student.num3}");
}
