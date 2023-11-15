/// #Switch-Case
///
/// Art arda if-else kullanımının alternatifidir.
///
/// switch (kontrol_edilecek_ifade) {
///   case esitlik_degeri1:
///     ...
///     break;
///   case esitlik_degeri2:
///     ...
///     break;
/// }
///
/// case kullanırken "break;" kullanılmazsa "break;" ifadesini görene kadarki
/// tüm kodları çalıştırır.
///
///

void main() {
  String harfNotu = "AA";

  switch (harfNotu) {
    case "AA":
      print("Sınav notunuz 90-100 aralığındadır.");
      break;
    case "BA":
    case "BB":
      print("Sınav notunuz 70-90 aralığındadır");
      break;
    case "CB":
    case "CC":
      print("Sınav notunuz 50-70 aralığındadır");
      break;
    case "FF":
      print("Sınav notunuz 50'den düşüktür.");
      break;
    default:
      print("Hatalı veri girişi yaptınız.");
      break;
  }

  // buradan devam eder
}
