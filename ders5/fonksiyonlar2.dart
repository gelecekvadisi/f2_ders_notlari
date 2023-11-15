void main() {
  toplamYazdir(10, 20);

  print("Dikdörtgenin çevresi: ${cevreHesapla(4, 9)}");

  print("Hacim: " + hacimHesapla(en: 3, boy: 10, yukseklik: 5).toString());
}

void toplamYazdir(int sayi1, int sayi2) =>
    print("Sayıların toplamı : " + (sayi1 + sayi2).toString());

int cevreHesapla(int kenar1, int kenar2) => (kenar1 + kenar2) * 2;

// hacim hesaplayan fonksiyon
// hacim = en * boy * yukseklik

int hacimHesapla({required int en, required int boy, required int yukseklik}) =>
    en * boy * yukseklik;
