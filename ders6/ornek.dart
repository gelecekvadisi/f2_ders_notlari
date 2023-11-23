void main() {
  List katilimcilar = [];
  katilimcilar.add("Furkan");
  katilimcilar.add("Ahmet");
  katilimcilar.addAll(["Burak", "Recep", "Ali"]);

  for (int i = 0; i < katilimcilar.length; i++) {
    print("${i + 1}. katılımcı adı: ${katilimcilar[i]}");
  }

  print("------------------");
  for (String name in katilimcilar) {
    print("Katılımcı adı: $name");
  }

  String isim = "Adem";
  int sayi = 12;
  double virgulluSayi = 12.4;
  num sayi2 = 12.56;
  bool cinsiyet = true;

  // var degisken = true;
  dynamic degisken = "Ahmet";
  dynamic degisken2 = "Adem";
  dynamic degisken3 = 123;
}
