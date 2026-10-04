import 'dart:io';
import 'dart:math';

void main() {
  //Nomor 1
  var nilai = 85;
  switch (nilai) {
    case >=85 && <=100:
      print("Nilai mu adalah A");
      break;
    case >=70 && <=84:
      print("Nilai mu adalah B");
      break;
    case >=55 && <=69:
      print("Nilai mu adalah C");
      break;
      case <55:
      print("Nilai mu adalah D");
      break;
    default:
      print("Nilai tidak diketahui");
  }

//Nomor 2
for (var i = 0; i < 20; i++) {
         if (i % 3 == 0 && i % 5 == 0) {
           print("FizzBuzz");
          }
          else if (i % 5 == 0) {
           print("Buzz");
         } else if (i % 3 == 0) {
           print("Fizz");
         } else {
           print(i);
         }
     }

//Nomor 3
  stdout.writeln('Masukan Angka 1:');
  var inputUser1 = stdin.readLineSync()!;
  stdout.writeln('Masukan Angka 2:');
  var inputUser2 = stdin.readLineSync()!;
  stdout.writeln('Masukan Angka 3:');
  var inputUser3 = stdin.readLineSync()!;
  stdout.writeln('Masukan Angka 4:');
  var inputUser4 = stdin.readLineSync()!;
  stdout.writeln('Masukan Angka 5:');
  var inputUser5 = stdin.readLineSync()!;

num jumlah = int.parse(inputUser1) + int.parse(inputUser2) + int.parse(inputUser3) + int.parse(inputUser4) + int.parse(inputUser5);
  num total = jumlah;

  num rata = int.parse(inputUser1) + int.parse(inputUser2) + int.parse(inputUser3) + int.parse(inputUser4) + int.parse(inputUser5);
  num ratarata = rata / 5;

  print("Jumlah dari 5 angka yang dimasukan adalah: $total");
  print("Rata-rata dari 5 angka yang dimasukan adalah: $ratarata");

  if (int.parse(inputUser1) > int.parse(inputUser2) && int.parse(inputUser1) > int.parse(inputUser3) && int.parse(inputUser1) > int.parse(inputUser4) && int.parse(inputUser1) > int.parse(inputUser5)) {
    print("Angka terbesar adalah: $inputUser1");
  } else if (int.parse(inputUser2) > int.parse(inputUser1) && int.parse(inputUser2) > int.parse(inputUser3) && int.parse(inputUser2) > int.parse(inputUser4) && int.parse(inputUser2) > int.parse(inputUser5)) {
    print("Angka terbesar adalah: $inputUser2");
  } else if (int.parse(inputUser3) > int.parse(inputUser1) && int.parse(inputUser3) > int.parse(inputUser2) && int.parse(inputUser3) > int.parse(inputUser4) && int.parse(inputUser3) > int.parse(inputUser5)) {
    print("Angka terbesar adalah: $inputUser3");
  } else if (int.parse(inputUser4) > int.parse(inputUser1) && int.parse(inputUser4) > int.parse(inputUser2) && int.parse(inputUser4) > int.parse(inputUser3) && int.parse(inputUser4) > int.parse(inputUser5)) {
    print("Angka terbesar adalah: $inputUser4");
  } else {
    print("Angka terbesar adalah: $inputUser5");
  } 

  if (int.parse(inputUser1) < int.parse(inputUser2) && int.parse(inputUser1) < int.parse(inputUser3) && int.parse(inputUser1) < int.parse(inputUser4) && int.parse(inputUser1) < int.parse(inputUser5)) {
    print("Angka terkecil adalah: $inputUser1");
  } else if (int.parse(inputUser2) < int.parse(inputUser1) && int.parse(inputUser2) < int.parse(inputUser3) && int.parse(inputUser2) < int.parse(inputUser4) && int.parse(inputUser2) < int.parse(inputUser5)) {
    print("Angka terkecil adalah: $inputUser2");
  } else if (int.parse(inputUser3) < int.parse(inputUser1) && int.parse(inputUser3) < int.parse(inputUser2) && int.parse(inputUser3) < int.parse(inputUser4) && int.parse(inputUser3) < int.parse(inputUser5)) {
    print("Angka terkecil adalah: $inputUser3");
  } else if (int.parse(inputUser4) < int.parse(inputUser1) && int.parse(inputUser4) < int.parse(inputUser2) && int.parse(inputUser4) < int.parse(inputUser3) && int.parse(inputUser4) < int.parse(inputUser5)) {
    print("Angka terkecil adalah: $inputUser4");
  } else {
    print("Angka terkecil adalah: $inputUser5");
  } 

  //Nomor 4
  //Tebak Angka
  int angkarandom = Random().nextInt(6);

  stdout.write('tebak angka antara 0 sampai 5: ');
  int tebakan = int.parse(stdin.readLineSync()!);

  // 3. Program memeriksa hasil tebakan pengguna
  if (tebakan == angkarandom) {
    print('Angka yang ditebak benar');
  } else {
    print('Tebakan mu salah, angka yang benar $angkarandom');
  }

  }