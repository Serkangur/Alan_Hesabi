import 'dart:io';

void main() {
  print("toplama için (1) yazınız");
  print("çıkarma için (2) yazınız");
  print("çarpma için (3) yazınız");
  print("bölme için (4) yazınız");

  int cevap = int.parse(stdin.readLineSync()!);
  print("seçiminiz: $cevap");

  print("birinci sayıyı giriniz");
  int birincisayi = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz");
  int ikincisayi = int.parse(stdin.readLineSync()!);

  if (cevap == 1) {
    print("Toplama : ${birincisayi + ikincisayi}");
  } else if (cevap == 2) {
    print("Çıkarma : ${birincisayi - ikincisayi}");
  } else if (cevap == 3) {
    print("Çarpma: ${birincisayi * ikincisayi}");
  } else if (cevap == 4) {
    print("Bölme: ${birincisayi / ikincisayi}");
  } else {
    print("yanlış değer girdiniz");
  }
}
