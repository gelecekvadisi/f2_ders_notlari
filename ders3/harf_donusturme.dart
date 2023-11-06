void main() {
  //  Eğer sınav notu 90'dan büyük ve 100'den küçük ise harf notu "AA"
  //  Eğer sınav notu 80'dan büyük ve 90'dan küçük ise harf notu "BA"
  //  Eğer sınav notu 70'dan büyük ve 80'den küçük ise harf notu "BB"
  //  Eğer sınav notu 60'dan büyük ve 70'den küçük ise harf notu "CB"
  //  Eğer sınav notu 50'dan büyük ve 60'dan küçük ise harf notu "CC"

  double sinavPuani = 60;

  if (sinavPuani >= 90 && sinavPuani <= 100) {
    print("Harf notu: \"AA\"");
  } else if (sinavPuani >= 80 && sinavPuani < 90) {
    print("Harf notu: \"BA\"");
  } else if (sinavPuani >= 70 && sinavPuani < 80) {
    print("Harf notu: \"BB\"");
  } else if (sinavPuani >= 60 && sinavPuani < 70) {
    print("Harf notu: \"CB\"");
  } else if (sinavPuani >= 50 && sinavPuani < 60) {
    print("Harf notu: \"CC\"");
  } else if (sinavPuani >= 0 && sinavPuani < 50) {
    print("Harf notu: \"FF\"");
  } else {
    print("Hatalı giriş yaptınız.");
  }
  
}
