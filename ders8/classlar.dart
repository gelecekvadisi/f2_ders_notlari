void main(List<String> args) {
  Ogrenci ahmet = Ogrenci(
    ogrenciAdi: "Ahmet",
    sehir: "İstanbul",
    bolumAdi: "Bilgisayar müh.",
    girisYili: 2020,
    gno: 1.60,
  );
  // ahmet.ogrenciAdi = "Ahmet";
  // ahmet.sehir = "İstanbul";
  // ahmet.bolumAdi = "Bilgisayar müh.";
  // ahmet.girisYili = 2020;
  // ahmet.mezunMu = false;
  // ahmet.gno = 1.60;
  print("----");

  Ogrenci hasan = Ogrenci(
    ogrenciAdi: "Hasan",
    sehir: "Ankara",
    bolumAdi: "EEM",
    girisYili: 2020,
    mezunMu: false,
    gno: 3.60,
  );
  // hasan.bolumAdi = "EEM";
  // hasan.ogrenciAdi = "Hasan";
  // hasan.gno = 3.0;

  ahmet.bilgileriYazdir();
  hasan.bilgileriYazdir();

  if (ahmet.sinifGecebiliyormu()) {
    print("Sınıf geçebiliyor");
  } else {
    print("sınıfta kaldı");
  }

  // bilgiYazdir(/* Parametreler */);
  // sinifGecmeKontrolu(/* Parametreler */);
}

//  snake_case
//  camelCase
//  PascalCase

/* class Urun {
  String? ad;
  double? fiyat;

  Urun(this.ad);
} */

class Ogrenci {
  String? ogrenciAdi;
  String? sehir;
  String? bolumAdi;
  int? girisYili;
  bool? mezunMu;
  double? gno;

  Ogrenci(
      {required this.ogrenciAdi, required this.sehir, this.bolumAdi, this.girisYili, this.mezunMu, required this.gno}) {
    /* this.ogrenciAdi = ogrenciAdi;
    this.sehir = sehir; */

    print("$ogrenciAdi öğrencisi için constructor çalıştı");
  }

  void bilgileriYazdir() {
    print("------------------------------");
    print("$ogrenciAdi adlı öğrencinin bilgileri aşağıdadır:");
    print("Yaşadığı şehir: $sehir");
    print("Bölüm adı: $bolumAdi");
    print("Giriş Yılı: $girisYili");
    print("GNO: $gno");
    print("------------------------------");
  }

  /* bool sinifGecebiliyormu() {
    if (gno < 2) {
      return false;
    } else {
      return true;
    }
  } */

  bool sinifGecebiliyormu() => ((gno ?? 0) >= 2);
}

/* void bilgiYazdir() {
  print("$ogrenciAdi adlı öğrencinin bilgileri aşağıdadır:");
  print("Yaşadığı şehir: $sehir");
  print("Bölüm adı: $bolumAdi");
  print("Giriş Yılı: $girisYili");
  print("GNO: $gno");
}

void sinifGecmeKontrolu() { 
if(gno<2) {
    print("$bolumAdi bölümünde okuyan $ogrenciAdi adlı öğrenci sınıfta kaldı. GNO: $gno");
  } else {
    print("$bolumAdi bölümünde okuyan $ogrenciAdi adlı öğrenci sınıfı geçti. GNO: $gno");
  }
}
*/
