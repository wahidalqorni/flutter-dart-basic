class Satu {
  // tanda _ menunjukkan bahwa variabel tersebut bersifat private (tidak bisa diakses dikelas lain) 
  // hanya bisa diakses oleh classnya sendiri
  int? _angka;

  // enkapsulasi / pembungkusan
  set setAngka(int angkaInputan) {
    if(angkaInputan < 0) {
      _angka = 999999;
    } else {
      _angka = angkaInputan;
    } 
  }

  get getAngka{
    print("Angka yang anda input adalah  ${_angka} ");
  }

  
}