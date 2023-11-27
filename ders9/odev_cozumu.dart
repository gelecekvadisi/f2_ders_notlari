void main(List<String> args) {
  Araba corolla = Araba("Toyota", "Corolla", 2020, "Beyaz");
  corolla.bilgiYazdir();
  corolla.calistir();
  corolla.hizArtir(20);
  corolla.hizArtir(10);
  corolla.hizAzalt(30);
}

class Araba {
  String marka;
  String model;
  int modelYili;
  String renk;
  int hiz = 0;

  Araba(this.marka, this.model, this.modelYili, this.renk);

  void bilgiYazdir() {
    print("--------------------");
    print("Marka: $marka");
    print("Model: $model");
    print("Model Yılı: $modelYili");
    print("Renk: $renk");
    print("--------------------");
  }

  void calistir() {
    print("$marka $model çalıştırıldı");
  }

  void hizYazdir() {
    if (hiz == 0) {
      print("Araç duruyor");
    } else {
      print("Araç hızı: $hiz");
    }
  }

  void hizArtir(int artirilacakDeger) {
    if ((hiz + artirilacakDeger) > 180) {
      print("Hız sınırına takıldınız.");
    } else {
      hiz += artirilacakDeger;
      print("Hız artırıldı.");
      hizYazdir();
    }
  }

  void hizAzalt(int azaltilacakDeger) {
    if (azaltilacakDeger > hiz) {
      print("Hatalı veri girişi");
    } else {
      hiz -= azaltilacakDeger;
      print("Hız azaltıldı.");
      hizYazdir();
    }
  }
}
