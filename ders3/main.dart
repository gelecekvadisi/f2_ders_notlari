void main() {
  // int sayi1 = 10, sayi3 = 30;
  // int sayi2 = 20;

  //  Eğer sayi1, sayi2'den büyükse ekrana bunu yaz. Değilse ekrana küçük veya eşit olduğunu yaz.

  /*if (sayi1 != sayi2) {
    print("Sayılar birbirine eşit değil");
  } else if (sayi1 < sayi2) {
    print("Sayi1 küçüktür");
  } else {
    print("Sayı 1 küçüktür.");
  } */

  /* 
  Karşılaştırma Operatörleri
  >  Büyüktür
  <  Küçüktür
  == Eşittir
  != Eşit Değil
  >= Büyük veya Eşit
  <= Küçük veya Eşit
   */

  /* 
  &&  Ve
  ||  Veya/Yada
  !   Tersleme işareti (Değili)
   */

  int sayi1 = 25;

  /* if (sayi1 > 10 && sayi1 < 20) {
    print("Sayi1 10'dan yüksek ve 20'den düşüktür.");
  } else {
    print("sayi1 10-20 aralığında değil.");
  } */

  /* if (sayi1 >= 10 || sayi1 >= 20) {
    print("Sayi1 10'dan küçük veya 10'a eşit, 20 den büyük veya 20'ye eşit.");
  } else {
    print("sayi1 10-20 aralığında.");
  } */

  /* bool mezunMu = true;

  if (!mezunMu) {
    print("Öğrenciliği devam ediyor.");
  } else if (false) {
    print("Bu öğrenci mezun olmuş ama diplomasını almamış.");
  } else {
    print(
        "Bu öğrenci mezun olmuş ve üniversite ile ilişiğini tamamamen kesmiş.");
  } */

  String name = "Furkan";

  if (name.length > 10) {
    print("İsim 10 karakterden büyüktür");
  } else {
    print("10 karakterden küçük");
  }
}
