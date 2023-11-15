void main() {
  List<String> isimler = ["Ahmet", "Mehmet", "Ali"];
  isimler.add("Furkan");
  print(isimler);

  // isimler.remove("Furkan");
  isimler.removeAt(3);
  print(isimler);

  print("Reversed: ${isimler.reversed}");
  // isimler.clear();
  isimler.addAll(["Muhammed", "Osman", "Muhammed"]);
  print("Furkan listede var mı? : ${isimler.contains("Furkan")}");
  print("İndex: ${isimler.lastIndexOf("Muhammed")}");
  isimler.shuffle();
  print(isimler);
}
