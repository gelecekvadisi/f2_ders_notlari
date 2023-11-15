void main() {
  bakiyeGoster();

  toplamYazdir();
  toplamYazdir();

  int toplam = topla(15, 20);
  print("Merhaba Ahmet! Bakiyen $toplam₺ 'dir.");
  // int toplam = 35;

  print("-----------------------");

  vatandasBilgiYazdir(name: "Furkan", tc: "1234501854", ikametSehri: "İstanbul", memleket: "Adıyaman");
}

//  donus_tipi fonksiyon_adi(parametreler) {}

void bakiyeGoster() {
  int bakiye = 100;
  print("Mevcut Bakiyeniz: $bakiye₺ dir.");
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

//  İsimlendirilmiş Paramatre
void vatandasBilgiYazdir({
  required String name,
  required String? tc,
  String? memleket,
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
