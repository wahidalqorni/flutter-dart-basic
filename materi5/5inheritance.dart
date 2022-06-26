void main() {
  // inheritance => pewarisan dari class yg satu ke class yg lain
  Mobil brie = Mobil();
  Mobil hrr = Mobil(roda: 16);
  brie.klakson();
  brie.jumlahRoda(4);

  // isi roda nilainy dapat dari constructor
  hrr.jumlahRoda(hrr.roda);
  brie.callJumlahRodaFromKendaraanClass(2);
  print(brie.greeting());
  print(hrr.greeting());
  brie.ambilRoda(7);
}

// class I
class Kendaraan {
  // atribut
  int angka = 1;
  String suaraKlakson = "Tiinnnn";

  // method = function

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print("ini rodanya ada : ${roda}");
  }
}

// class II
class Mobil extends Kendaraan {
  // atribut
  int roda;

  // constructor
  Mobil({this.roda = 0});

// @override => mereplace isi function / method yg ada di class induk mjd sesuai yg kita inginkan
  @override
  void jumlahRoda(int roda) {
    print("Rodanya : ${roda} ");
  }
  
  // function cadangan utk memanggil fungsi dari class induk bawaan/defautl
  void ambilRoda(int roda){
    super.jumlahRoda(roda);
  }

  void callJumlahRodaFromKendaraanClass(int roda) {
    super.jumlahRoda(roda); // memanggil function yg ada di kelas utama
  }

  String greeting() {
    return "Hellow Cars";
  }
}

// class III

