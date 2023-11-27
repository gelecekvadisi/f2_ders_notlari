void main() {
  List<String> isimler = List.filled(1, "");

  Araba corolla = Araba.sifirAraba("Toyota", "Corolla", "Beyaz");
  corolla.bilgiYazdir();

  Araba doblo = Araba.ikinciEl(
    marka: "Fiat",
    model: "Doblo",
    modelYili: 2010,
    renk: "Siyah",
    eskiSahipLeri: ["Ahmet", "Mehmet"],
  );
  doblo.bilgiYazdir();
}

class Araba {
  String marka;
  String model;
  late int modelYili;
  String renk;
  late List<String> eskiSahipLeri;

  Araba(this.marka, this.model, this.modelYili, this.renk, this.eskiSahipLeri);

  //  named constructor
  Araba.sifirAraba(this.marka, this.model, this.renk) {
    this.modelYili = 2023;
    this.eskiSahipLeri = [];
  }
  
  Araba.ikinciEl({
    required this.marka,
    required this.model,
    required this.modelYili,
    required this.renk,
    required this.eskiSahipLeri,
  });

  void bilgiYazdir() {
    print("--------------------");
    print("Marka: $marka");
    print("Model: $model");
    print("Model Yılı: $modelYili");
    print("Renk: $renk");
    print("Eski sahipleri: $eskiSahipLeri");
    print("--------------------");
  }
}
