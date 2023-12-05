/// Abstract
/// 
/// soyut method yazmamıza olanak tanır
/// Nesne oluşturulamaz 

abstract class Veritabani {
  String userName = "12345";
  String pass = "qw345y";

  Veritabani() {
    print("Veritabani constructor");
  }

  void veriYaz();
  void veriOku();
}

class FirebaseVeritabani extends Veritabani {
  FirebaseVeritabani() {
    print("FirebaseVeritabani constructor");
  }

  @override
  void veriYaz() {
    print("Firabase'e veri yazıldı");
  }

  @override
  void veriOku() {
    print("Firabase'den veri okundu");
  }

  String getDocId() {
    return "1234567";
  }
  
  // @override
  // void veriOku() {
  //   // TODO: implement veriOku
  // }
  
  // @override
  // void veriYaz() {
  //   // TODO: implement veriYaz
  // }
}

class LokalVeritabani extends Veritabani {

  LokalVeritabani() {
    print("LokalVeritabani constructor");
  }

  @override
  void veriYaz() {
    print("Lokal'e veri yazıldı");
  }

  @override
  void veriOku() {
    print("Lokal'den veri okundu");
  }
}
