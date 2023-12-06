//  lambda functions
//  higher order functions

void main(List<String> args) {

  int Function(int a, int b) toplama = (int sayi1, int sayi2) {
    return sayi1 + sayi2;
  };

  // int sayi = 10;

  int toplamSayi = toplama(10, 8);
  print(toplamSayi);
  // topla(10, 20);


  List<int> sayilar = [1,2,3,4,5,6,7,-1, -8, -2, 0];
  // sayilar.where((element) => false);
  List<int> sifirdanKucukSayilar = sayilar.where((sayi) {
    // return sayi < 0;
    if (sayi < 0) {
      return true;
    } else {
      return false;
    }
  }).toList();

  print("Tüm sayılar: $sayilar");
  print("Sıfırdan küçük olan sayılar: $sifirdanKucukSayilar");

  List<String> yeniSayilar = sayilar.map((sayi) => "Sayi= $sayi").toList();
  print(yeniSayilar);
  
  print("---------------------------");

  Map<String, String> ogrenciler = {
    "Sınıf başkanı": "Ahmet",
    "Sınıfın çalıkanı": "Ali",
  };
  ogrenciler.forEach((key, value) => print("Key: $key, Value: $value"));
  for (var entry in ogrenciler.entries) {
    print("Key: ${entry.key}, Value: ${entry.value}");
  }

}

topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}
