import 'dart:io';
import 'dart:math';

void main() {
  int min = 5;
  int max = 10;
  var r = Random();

  int rastgeleSayi = min + r.nextInt((max - min) + 1);
  print(rastgeleSayi);
}
