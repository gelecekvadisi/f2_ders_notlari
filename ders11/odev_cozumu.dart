void main(List<String> args) {
  Kare uclukKare = Kare(3);
  print(uclukKare.alanHesapla());
  print(uclukKare.cevreHesapla());

  Sekil sekil = Kare(5);
  Dortgen dortgen = Kare(10);
  Dortgen dikDortgen = Dikdortgen(10, 6);

  
}

class Sekil {
  double alanHesapla() {
    return -1;
  }

  double cevreHesapla() {
    return -1;
  }
}

class Dortgen extends Sekil {
  double kenar1;
  double kenar2;
  double kenar3;
  double kenar4;

  Dortgen(this.kenar1, this.kenar2, this.kenar3, this.kenar4);

  double alanHesapla() {
    return -1;
  }

  double cevreHesapla() {
    return kenar1 + kenar2 + kenar3 + kenar4;
  }
}

class Kare extends Dortgen {
  double kenar;

  Kare(this.kenar) : super(kenar, kenar, kenar, kenar);

  @override
  double alanHesapla() {
    return kenar * kenar;
  }
}

class Dikdortgen extends Dortgen {
  double dikKenar1;
  double dikKenar2;

  Dikdortgen(this.dikKenar1, this.dikKenar2) : super(dikKenar1, dikKenar1, dikKenar2, dikKenar2);

  @override
  double alanHesapla() {
    return dikKenar1 * dikKenar2;
  }

  /* @override
  double cevreHesapla() {
    return (dikKenar1 * 2) + (dikKenar2 * 2);
  } */
}

class Daire extends Sekil {
  int r = 10;
}