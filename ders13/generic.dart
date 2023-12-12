import 'stack.dart';

void main(List<String> args) {
  Stack<String> isimler = Stack();
  isimler.push("Ahmet");
  isimler.push("Mehmet");
  isimler.push("Ali");

  topla<int>(10, 10);
}

num topla<T extends num>(T sayi1, T sayi2) {
  return sayi1 + sayi2;
}

