/// Sabit uzunluklu listeler
/// Değişken uzunluklu listeler

void main(List<String> args) {
  // List<String> isimler =
  //     List.filled(10, "a"); // ["a", "a", "a", "a", "a", "a", "a", "a", "a", "a"]
  // print(isimler);

  List<int> sayilar = List.filled(5, 20); // [20, 20, 20, 20, 20]
  print(sayilar);

  sayilar[4] = 18;
  sayilar[2] = 23;

  print(sayilar);
  print("Sayı listesinin uzunluğu: " + sayilar.length.toString());

  print("---------------------");

  // List<int> sayilar2 = List.filled(5, 0, growable: true);
  // List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar2 = [];
  print(sayilar2);

  sayilar2.add(30);
  print(sayilar2);
  sayilar2.add(18);
  // sayilar2[2] = 30;
  // sayilar2[3] = 18;
  sayilar2.add(25);

  sayilar2.remove(30);
  // sayilar2.removeAt(0);

  print(sayilar2);
}
