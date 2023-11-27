//  Inheritance

void main(List<String> args) {
  Araba corolla = Araba();

  corolla.calistir();
  corolla.sagaGit();
  corolla.solaGit();
  corolla.kapat();

  Ucak boeing = Ucak();
  boeing.calistir();
  boeing.kapat();
}

class Arac {
  void calistir() {
    print("Araç çalıştı");
  }

  void kapat() {
    print("Araç kapatıldı");
  }
}

class Araba extends Arac{
  void sagaGit() {
    print("Araba sağa gidiyor");
  }

  void solaGit() {
    print("Araba sola gidiyor");
  }
}

class Ucak extends Arac {

}