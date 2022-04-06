import 'dart:io';

void main() {
  print("Diktörgen alanı(1)");
  print("çember alanı(2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("seçiminiz: $secim");

  if (secim == 1) {
    print("kısa kenar giriniz");
    int kisaKenar = int.parse(stdin.readLineSync()!);

    print("uzun kenar giriniz");
    int uzunKenar = int.parse(stdin.readLineSync()!);
    print("Diktörgen alanı");
    int dikdortgenAlani = kisaKenar * uzunKenar;
    print("Sonuç: $dikdortgenAlani");
  }

  if (secim == 2) {
    print("çember yarıçapını giriniz");
    int cemberyaricap = int.parse(stdin.readLineSync()!);
    print("çember alanı");
    double cember = cemberyaricap * cemberyaricap * 3.14;
    print("sonuç: $cember");
  }
}
