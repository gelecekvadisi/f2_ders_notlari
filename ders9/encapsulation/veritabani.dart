//  Encapsulation

class VeritabaniIslemleri {
  String _userName = "Furkan";
  String _password = "1234567890";

  void login() {
    if (_userName == "Furkan" && _password == "1234567890") {
      print("Merhaba. Uygulamaya giriş yaptınız.");
    }
  }

  //  getter-setter

  /* String get userName {
    return _userName;
  } */

  String get userName => _userName;
  set userName(String name) {
    bool userSettingsPage = false;
    if (userSettingsPage) {
      _userName = name;
    } else {
      print("Kullanıcı ayarları sayfası haricinde userName verisi değiştirilemez.");
    }
  }
}