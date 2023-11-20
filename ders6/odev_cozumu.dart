List<String> urunListesi = [];

void main(List<String> args) {
  listeYazdir();
  urunEkle("Kalem");
  urunEkle("Silgi");
  urunEkle("A");
  urunEkle("Defter");

  listeYazdir();

  urunEkle("Kitap");
  urunSil("Kalem");
  urunSil("Kalemtraş");

  listeYazdir();
}

void urunEkle(String productName) {
  if (productName.length < 2) {
    print("Ürün adı 2 karakterden küçük olamaz. Ürün adı: $productName");
  } else {
    urunListesi.add(productName);
    print("Yeni ürün eklendi: $productName");
  }
}

void listeYazdir() {
  if (urunListesi.isEmpty) {
    print("Liste Boş");
  } else {
    print("-------------------------------");
    print("Ürün listesi yazdırılıyor:");

    // for (int i = 0; i < urunListesi.length; i++) {
    //   print("${i + 1}. ürün       - ${urunListesi[i]}");
    // }

    for (var urun in urunListesi) {
      int index = urunListesi.indexOf(urun);
      print("${index + 1}. ürün       - ${urun}");
    }
    print("-------------------------------");
  }
}

void urunSil(String productName) {
  if (urunListesi.contains(productName)) {
    urunListesi.remove(productName);
    print("Ürün silindi: $productName");
  } else {
    print("Silinecek ürün bulunamadı: $productName");
  }
}
