import 'dart:io';

/* void main(List<String> args) async {
  print("Çay demleniyor.");
  print("Yumurta pişirildi.");

  print("Çocuk bakkala gidiyor.");
  await Future.delayed(Duration(seconds: 10), () {
    print("Çocuk ekmek aldı.");
  })
  .then((value) => print("Çocuk ekmek ile eve döndü."))
  .catchError((error) {
    print("Bir hata meydana geldi! $error");
  })
  .whenComplete(() => print("Ekmek alma işlemi tamamlandı."));

  // sleep(Duration(seconds: 10));
  // print("Çocuk bakkaldan ekmek ile döndü.");

  print("Diğer kahvaltılıklar hazırlanır.");

  // print("Kahvaltı başladı.");
} */


void main(List<String> args) async {
  print("fonksiyon başı");
  await gorselYukle();
  print("fonksiyon sonu");
}

Future gorselYukle() async {
  int sonSayi = 0;
  for (int i=0; i<100000000; i++) {
    sonSayi += i;
  }
  print(sonSayi.toString());
}
