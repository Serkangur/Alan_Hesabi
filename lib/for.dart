import 'dart:io';

void main() {
  while (true) {
    print("sayı girinz");
    int sayi = int.parse(stdin.readLineSync()!);
    int sonuc = sayi % 2;
    if (sonuc == 0) {
      print("çift sayıdır");
    }
    if (sonuc == 1) {
      print("tek sayıdır");
    }
    print("çıkmak için (1)- devam etmek için 2'e basınız");
    int cikis = int.parse(stdin.readLineSync()!);
    if (cikis == 2) {
      print("devam");
    }
    if (cikis == 1) {
      print("çıkış yapıldı");
      break;
    }
  }
}
