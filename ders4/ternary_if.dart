/// #Ternary If-Else
///
/// if () {...} else {...}
/// yukarıdaki gibi olan if-else yapılarını daha kısa yazmamızı sağlar.
///
/// condition ? true_expression : false_expression
/// koşul ? dogru_ise_calisacak_ifade : yanlis_ise_calisacak_ifade
///
/// ----------------------------------------------------------------------------
///
/// #Null-Safety
///
/// Bir değişkene değer ataması yapılmamış ise null değere sahiptir. Yani
/// değişkenin tuttuğu veri yoktur.
///
/// Null değer alabilen değişkenleri (nullable variables) belirtmek için
/// değişken tipinin sonuna "?" (Soru işareti) eklenir.
/// Örn: String? loggedUser;
///
/// Nullable değişkenler ile çalışırken "eğer null ise sağdaki seçeneği kullan"
/// işlemi "??" ifadesi ile yapılır.
/// Örn: String mesaj = name ?? lastName;
///

void main() {
  int sayi1 = 10;
  int sayi2 = 15;
  int kucukSayi;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }

  (sayi1 < sayi2) ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = (sayi1 < sayi2) ? sayi1 : sayi2;

  print("Küçük olan sayı: ${++kucukSayi}");
  print("Küçük olan sayı: ${kucukSayi}");
  print("-------------------------");

  String? danisman;
  print(danisman ?? "Danışman Yok.");

  String? name;
  String? lastName;
  print("Merhaba " +
      (name ?? lastName ?? "İsmini vermek istemeyen izleyicimiz."));
}
