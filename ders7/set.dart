void main() {
  // Set<String> isimler = Set();
  Set<String> isimler = {"Ahmet", "Mehmet", "Ali", "Ayşe"};
  isimler.add("Furkan");
  isimler.add("Emir");
  isimler.add("Furkan");
  isimler.add("Muhammed");
  isimler.add("Furkan");
  isimler.add("Ahmet");

  isimler.toList();

  for (String isim in isimler) {
    print(isim);
  }

  List<String> tempList1 = ["Ahmet", "Mehmet", "Ali"];
  List<String> tempList2 = ["Ali", "Vali", "Asım"];

  List<String> list = [
    ...tempList1,
    ...tempList2,
  ];
}
