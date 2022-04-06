import 'dart:io';

void main() {
  print("toplama(1)");
  print("çıkarma(2)");
  print("çarpma(3)");
  print("bölme(4)");

  print("yapmak istedğiniz işlemi seçin");
  int islem = int.parse(stdin.readLineSync()!);
  print("Tercihiniz : $islem");
  print("birinci sayıyı giriniz");
  int birincisayi = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı girin");
  int ikincisayi = int.parse(stdin.readLineSync()!);

  switch (islem) {
    case 1:
      {
        print("toplamı : ${birincisayi + ikincisayi}");
      }
      break;
    case 2:
      {
        print("çıkarması: ${birincisayi - ikincisayi}");
      }
      break;
    case 3:
      {
        print("çarpma : ${birincisayi * ikincisayi}");
      }
      break;
    case 4:
      {
        print("bölme : ${birincisayi / ikincisayi}");
      }
      break;
    default:
      {
        print("olmayan bir değer girdiniz");
      }
      break;
  }
}
