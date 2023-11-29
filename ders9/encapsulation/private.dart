import 'veritabani.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  db.password = "09876";
  // db.userName();
  db.login();

  print(db.kullaniciAdi);
  // db.userName = "Mehmet";
  
  // print(db.userName);

}

