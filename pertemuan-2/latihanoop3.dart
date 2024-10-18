abstract class Hewan{
  void bersuara();
}

abstract class Berenang{
  void berenang();
}

abstract class Terbang{
  void terbang();
}

class Mamalia extends Hewan{
  @override
  void bersuara(){
    print("Hewan ini bersuara.");
  }
}

class Bebek extends Mamalia implements Berenang{
  @override
  void bersuara(){
    print("Suara Bebek : Kwek Kwek Kwek");
    }

  @override
  void berenang(){
    print("Bebek berenang di kali");
  }
}

class Elang extends Hewan implements Terbang{
  @override
  void bersuara(){
    print("Suara Elang : Ngak Ngak Ngak");
  }

  @override
  void terbang(){
    print("Elang terbang di atas atap");
  }
}

void main(){
  Bebek bebek = Bebek();
  Elang elang = Elang();

  bebek.bersuara();
  bebek.berenang();
print("------");
  elang.bersuara();
  elang.terbang();

}