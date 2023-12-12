void main(List<String> args) {
  try {
    int age = 15;

    if (age < 18) {
      
      throw Exception("18 yaşın altındaki vatandaşlarımız resmi işlemleri tek başına yapamaz.");

      // throw Exception(
      //     "18 yaşın altındaki vatandaşlarımız resmi işlemleri tek başına yapamaz.");
    } else {
      throw Exception("65 yaş üzeri hes kodu alamaz");
    }
    print("Uygulamaya giriş yaptınız.");
  } on UnsupportedError {
    print("Bir tam sayıyı sıfıra bölemezsiniz!");
  } on AgeException catch (ageException) {
    print("AgeException hatası aldınız. ${ageException.message}");
  } catch (exception) {
    print("Hata: $exception");
  } finally {
    print("Try-Catch bloğu sona erdi");
  }

  /* try {
    // int  sonuc = 10 ~/ 2;
    int sonuc = 10 ~/ 0;
    print("Sonuç: $sonuc");

  } on UnsupportedError {
      print("UnsupportedError hatası alındı. Bir sayıyı sıfıra bölemezsin.");
  } catch (exception) {
    print("Hata alındı. Hata: $exception");
  } finally {
    print("finally çalıştı");
  } */
}

class AgeException implements Exception {
  String message;

  AgeException(this.message);
}
