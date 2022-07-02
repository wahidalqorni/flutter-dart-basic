import 'dart:async';

/**
 * Asyncrounous => program mengeksekusi script berdasarkan kondisi atau waktu tertentu
 */

void main(){
  print("ini dijalankan pertama");
  var timer = Timer(Duration(seconds: 3), () => print("ini dijalanlan ketiga"));
  var timer2 = Timer(Duration(seconds: 4), () {
    print("Timer dua dijalankan");
  });

  print("ini dijalankan kedua");
}