void main() {
  toplamYazdir();
  toplamYazdir();

  int toplam = topla(15, 20, 30, 40);
  print("Merhaba Ahmet! Bakiyen $toplam₺ 'dir.");
  // int toplam = 35;

  print("-----------------------");

  vatandasBilgiYazdir(
    name: "Davut",
    tc: "2345678901",
    yasi: 20,
    evliMi: true,
    ikametSehri: "İstanbul",
    memleket: "Ankara",
  );
}

void bakiyeGoster() {
  int bakiye = 100;
  print("Mevcut Bakiyeniz: 100₺ dir.");
}

void toplamYazdir() {
  int sayi1 = 10;
  int sayi2 = 20;

  print("Toplam değeri: " + (sayi1 + sayi2).toString());
}

/* int topla(int sayi1, int sayi2, int sayi3, int sayi4) {
  return sayi1 + sayi2 + sayi3 + sayi4;
} */

//  Opsiyonel Parametre
int topla(int sayi1, int sayi2, [int sayi3 = 0, int sayi4 = 0]) {
  return sayi1 + sayi2 + sayi3 + sayi4;
}

// PascalCase
// camelCase
// snake_case

void vatandasBilgiYazdir({
  required String name,
  required String tc,
  required String memleket,
  String? ikametSehri,
  DateTime? dogumTarihi,
  DateTime? evlilikTarihi,
  int? yasi,
  int? cocukSayisi,
  bool? evliMi,
}) {
  print("Bu vatandaşın bilgileri");
  print("Ad soyad: $name");
  print("Tc kimlik no: $tc");
  if (memleket != null) {
    print("Memleket: $memleket");
  }
}
