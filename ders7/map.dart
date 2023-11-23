void main(List<String> args) {
  //  İngilizce - Türkçe sözlük
  Map<String, String> sozluk = {
    "pencil": "kalem",
    "window": "pencere",
    "table": "masa"
  };

  List ogrenciListesi= [
    "Ahmet",
    "Mehmet",
    "Ali",
    "Veli"
  ];

  Map ogrenciBilgileri = {
    "adi": "Furkan",
    "soyadi": "Yağmur",
    "memleket": "Adıyaman",
    "gno": 3.50,
    "mezunMu": true,
    "girisYili": 2010,
  };

  print("Giriş yılı: " + ogrenciBilgileri["girisYili"]!.toString());

  sozluk["computer"] = "Bilgisayar";

  print(sozluk["pencil"]);
  print(sozluk["computer"]);

  print(sozluk);

  for (var entry in sozluk.entries) {
    print("${entry.key}   \t: ${entry.value}");
  }
  print("-----------------");
  for (var key in sozluk.keys) {
    print("${key}   \t: ${sozluk[key]}");
  }
  print("-----------------");
  for (var value in sozluk.values) {
    print(value);
  }

  sozluk["phone"] = "cep telefonu";
  Map<String, String> temp1 = {"phone": "cep telefonu", "knife": "bıçak"};
  Map<String, String> temp2 = {"mouse": "fare", "keyboard": "klavye"};

  // spread operatörü
  sozluk.addAll(
    {
      ...temp1,
      // "phone": "cep telefonu", "knife": "bıçak",
      ...temp2,
      // "mouse": "fare", "keyboard": "klavye",
    },
  );

  Map userInfo = {
    "userName": "Ahmet",
    "born": 1990,
    2022: 3.40,
    "mezunMu": true,
    "aldigiDersler": ["Matematik 1", "Mat 2", "BPG", "BMG", "Lineer Cebir"],
  };
}
