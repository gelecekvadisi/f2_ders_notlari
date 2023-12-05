void main(List<String> args) {
  Hayvan badem = Kedi();
  Kosabilen pamuk = Kedi();
}

abstract class Hayvan {
  int? age;
  bool? cinsiyet;
}

abstract class Miyavlayan {
  void miyavla();
}

abstract class Ucabilen {
  void uc();
}

abstract class Havlayabilen {
  void havla();
}

abstract class Kosabilen {
  void kos();
}

class Kedi extends Hayvan implements Kosabilen, Miyavlayan{
  @override
  void kos() {
    print("Kedi koşuyor");
  }

  @override
  void miyavla() {
    print("Kedi miyavlıyor");
  }

}

class Kopek extends Hayvan implements Havlayabilen, Kosabilen {
  @override
  void havla() {
    print("Köpek havlıyor");
  }

  @override
  void kos() {
    print("Köpek koşuyor");
  }

}

class Kus extends Hayvan implements Ucabilen {
  @override
  void uc() {
    print("Kuş uçuyor");
  }
}