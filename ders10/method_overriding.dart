

void main(List<String> args) {
  ElektrikliAraba tesla = ElektrikliAraba();
  print(tesla.toString());

  //  abstract class'tan nesne üretilemez
  // Arac arac = Arac();
}

abstract class Arac extends Object {
  void calistir();

  void kapat() {
    print("Araç kapatıldı");
  }
}

abstract class Araba extends Arac {
  /// Method Overriding

  bool anahtarsizMiCalisiyor = false;

  // @override
  // void calistir() {
  //   // super.calistir();
  //   if (anahtarsizMiCalisiyor) {
  //     print("Tuşa basıldı. Araba çalıştırıldı");
  //   } else {
  //     print("Anahtar ile kontak çevrildi. O esnada debriyaja basılı tutarak araba çalıştırıldı.");
  //   }
  // }

  void sagaGit() {
    print("Araba sağa gidiyor");
  }

  void solaGit() {
    print("Araba sola gidiyor");
  }
}

class ElektrikliAraba extends Araba {
  double bataryaYuzde = 83.5;

  @override
  void calistir() {
    // TODO: implement calistir
  }

  @override
  String toString() {
    // TODO: implement toString
    return "Elektrikli Araç. Batarya yüzdesi: $bataryaYuzde";
  }
  
  void bataryaYuzdeGoster() {
    print("Araç bataryası: $bataryaYuzde");
  }
}

class Ucak extends Arac {

  void yuksel() {
    print("Uçak yükseliyor.");
  }

  void alcal() {
    print("Uçak alçalıyor.");
  }
  
  @override
  void calistir() {
    // TODO: implement calistir
  }
}
