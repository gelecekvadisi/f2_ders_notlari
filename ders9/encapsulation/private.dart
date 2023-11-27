import 'veritabani.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  db.login();

  print(db.userName);
  db.userName = "Mehmet";
  
  print(db.userName);

}

