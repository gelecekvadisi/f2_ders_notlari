void main(List<String> args) {
  Araba tesla = Araba();
  tesla.calistir();
  print(tesla.toString());

  // Arac arac = Ucak();

}

class Arac extends Object{
  void calistir() {
    print("Arac çalıştırıldı.");
  }
}

class Araba extends Arac {
  @override
  String toString() {
    return "Bu bir arabadır.";
  }

  @override
  void calistir() {
    print("Kontak çevrildi. Araba çalıştırıldı.");
  }

  void ileriGit() {

  } 
  
  void sagaGit() {

  }
}