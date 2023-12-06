void main(List<String> args) {
  
  try {
    // int  sonuc = 10 ~/ 2;
    int sonuc = 10 ~/ 0;
    print("Sonuç: $sonuc");

  } on UnsupportedError {
      print("UnsupportedError hatası alındı. Bir sayıyı sıfıra bölemezsin.");
  } catch (exception) {
    print("Hata alındı. Hata: $exception");
  } finally {
    print("finally çalıştı");
  }

}