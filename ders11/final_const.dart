void main(List<String> args) {
  var sayi2 = 1;
  final int sayi = 10;
  // sayi = 20;


  print(DateTime.now());
  for(int i=0; i<100000; i++) {}
  print(DateTime.now());
  // const DateTime tarih = DateTime.now();
  // tarih = "";

  final List<String> arabalar = ["Opel", "BMW", "TOGG"];
  arabalar.add("Mercedes");

  // arabalar = ["Renault", "Ferrari"];


  Ogrenci ahmet = Ogrenci();
  ahmet.dersler = ["Mat", "Fizik"];
  ahmet.dersYazdir();
}

class Ogrenci {
  late List<String> dersler;

  void dersYazdir() {
    print(dersler);
  }

}