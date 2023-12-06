void main(List<String> args) {
  Matematik m1 = Matematik(15, 20);

  print(m1.topla());
  m1.cikar();
  m1.cikar();
  m1.cikar();
  // m1.pi;

  Matematik m2 = Matematik(10, 5);

  m2.topla();
  m2.topla();
  m2.topla();
  m2.topla();
  m2.topla();

  print(Matematik.islemSayisi);
  Matematik.isimSoyle();
  
}

class Matematik {
  //  instance variables
  int sayi1;
  int sayi2;

  //  class variables
  static double pi = 3.14;
  static int islemSayisi = 0;

  Matematik(this.sayi1, this.sayi2);

  int topla() {
    islemSayisi++;
    return sayi1 + sayi2;
  }

  int cikar() {
    islemSayisi++;
    return sayi1 - sayi2;
  }

  static isimSoyle() {
    
    print("Ben matematik sınıfıyım.");
  }
}