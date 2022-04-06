import 'dart:io';

void main() {
  print("bir değer giriniz");
  int gun = int.parse(stdin.readLineSync()!);
  switch (gun) {
    case 1:
      {
        print("pazartesi");
      }
      break;
    case 2:
      {
        print("salı");
      }
      break;
    case 3:
      {
        print("çarşamba");
      }
      break;
    case 4:
      {
        print("perşembe");
      }
      break;
    case 5:
      {
        print("cuma");
      }
      break;
    default:
      {
        print("yanlış sayı girdin");
      }
      break;
  }
}
