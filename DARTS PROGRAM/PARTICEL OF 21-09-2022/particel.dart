//methode over ridding

class Rbi {
  void dispaly() {
    print("Rbi");
    print("Rate of Intrest of :100%");
  }
}

class Sbi extends Rbi {
  void display() {
    super.dispaly();
    print("Sbi");
    print("Rate of Intreset:1%");
    print("Rules of Sbi : you can do a scam");
  }
}

class Hdfc extends Sbi {
  void display() {
    super.display();
    super.dispaly();
    print("Hdfc");
    print("Rate of Intrest:18%");
    print("Ruels of Hdfc: you can get morgaeg loan");
  }
}

void main() {
  var obj = new Hdfc();
  obj.display();
}
