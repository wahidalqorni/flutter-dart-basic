import '5inheritance.dart';

void main(){
  /**
   * abstract class => sebuah class yg dibuat hanya untuk menjadi kerangka bagi class2 yg mewarisinya
   * abstract class ini tidak bisa direalisasikan (dijadikan menjadi object)
   */
   Mobil mobil = Mobil();
   mobil.suaraKlakson = "Telolet";
   mobil.klakson();
   mobil.jumlahRoda(4);
}

abstract class Kendaraan {
  String suaraKlakson = "Tiinnn";

  void klakson(){
    print(suaraKlakson);
  }

  void jumlahRoda(int roda){
    print(roda);
  }

  void melaju(){

  }
}

class Mobil extends Kendaraan {
  @override
  void melaju(){
    print("Wuuuussszhh!");
  }
}