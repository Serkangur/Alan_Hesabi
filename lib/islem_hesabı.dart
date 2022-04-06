import 'dart:io';

void main() {
  print("toplama için (1) yazınız");
  print("çıkarma için (2) yazınız");
  print("çarpma için (3) yazınız");
  print("bölme için (4) yazınız");

  int cevap = int.parse(stdin.readLineSync()!);

  if (cevap == 1) {
    print("birinci sayıyı giriniz");
    int birinicisayi = int.parse(stdin.readLineSync()!);
    print("ikinci sayıyı giriniz");
    int ikincisayi = int.parse(stdin.readLineSync()!);
    int toplama = birinicisayi + ikincisayi;
    print("toplama: $toplama");
  }
  if (cevap == 2) {
    print("birinci sayıyı giriniz");
    int birinicisayi = int.parse(stdin.readLineSync()!);
    print("ikinci sayıyı giriniz");
    int ikincisayi = int.parse(stdin.readLineSync()!);
    int cikarma = birinicisayi - ikincisayi;
    print("çıkarma: $cikarma");
  }

  if (cevap == 3) {
    print("birinci sayıyı giriniz");
    int birinicisayi = int.parse(stdin.readLineSync()!);
    print("ikinci sayıyı giriniz");
    int ikincisayi = int.parse(stdin.readLineSync()!);
    int carpma = birinicisayi * ikincisayi;
    print("çarpma: $carpma");
  }

  if (cevap == 4) {
    print("birinci sayıyı giriniz");
    int birinicisayi = int.parse(stdin.readLineSync()!);
    print("ikinci sayıyı giriniz");
    int ikincisayi = int.parse(stdin.readLineSync()!);
    int bolme = birinicisayi * ikincisayi;
    print("bölme: $bolme");
  }
}
