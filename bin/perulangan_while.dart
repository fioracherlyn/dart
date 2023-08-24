import 'dart:io';

void main(List<String> args) {
  int i = 0;
  bool ulang = true;

  while(ulang) {
    stdout.write("Apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync()!;

    i++;
    if(jawaban.toUpperCase() == "Y") ulang = false;
  }
  print("total perulangan: $i");
}