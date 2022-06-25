void main(){
  // inheritance => pewarisan dari class yg satu ke class yg lain
  Mobil brie = Mobil();
  Mobil hrr = Mobil(roda: 16);
  brie.klakson();
  brie.jumlahRoda(4);

  // isi roda nilainy dapat dari constructor
  hrr.jumlahRoda(hrr.roda);
  print(brie.greeting());
  print(hrr.greeting());

}

// class I
class Kendaraan{
  // atribut
  String suaraKlakson = "Tiinnnn";

  // method = function

  void klakson(){
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
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
    print("Rodanya : ${roda} " );
    super.jumlahRoda(roda);
  }

 String greeting(){
  return "Hellow Cars";
 }
}
