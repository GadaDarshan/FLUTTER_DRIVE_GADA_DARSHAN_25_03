/*
1) method overloading :same class can contain same name methode




class a {
  void dispaly() {
    print("Hello");
  }

  int dispaly(int num) {
    return 10;
  }
}

void main() {}


---------------------------------------------------------------------------------------------------------------------------

encaplusaltion :wrap of data memeber and memeber fuction in single entity

eg capsule

best example is class 

class<classs name>
{
  //different different data memebers
  //different different member function
}
*/

//getter
//setter
/*
class Sample {
  int? id;
  void setid(int? id) {
    this.id = id; //set
  }

  int? getid() {
    return id;
  }
}

void main() {
  var obj = Sample();
  obj.setid(101);
  print(obj.getid());
}
*/ //program has been completed here

/*
abstraction:it is represent only few information not allocated background information

when we use inheritance -child can access all the properties of parent class but 

using of abstration we have hide all properties from child

abstraction concept is only achive with abstract class

absract class which is contain only abstract method

abstract methode which is contain only methode delecration -no implementation (without body)
*/

abstract class RBI {
  void roi();
}

class SBI extends RBI {
  @override
  void roi() {
    print("SBI 8.5");
  }
}

class HDFC extends RBI {
  @override
  void roi() {
    print("HDFC 7.5");
  }
}

void main() {
  var hdfc = HDFC();
  var sbi = SBI();

  hdfc.roi();
  sbi.roi();
}
