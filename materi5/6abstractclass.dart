import '5inheritance.dart';

void main() {
  /**
   * abstract class => sebuah class yg dibuat hanya untuk menjadi kerangka bagi class2 yg mewarisinya
   * abstract class ini tidak bisa direalisasikan (dijadikan menjadi object)
   */
  Mobil mobil = Mobil();
  Motor motor = Motor();
  Becak becak = Becak();

  print("BECAK");
  becak.melaju();
  print("MOTOR");
  print(motor.suaraKlakson);
  print("MOBIL");
  mobil.suaraKlakson = "Telolet";
  motor.melaju();
  mobil.klakson();
  mobil.jumlahRoda(4);
  mobil.ngerem();
}

abstract class Kendaraan {
  String suaraKlakson = "Tiinnn";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void melaju() {
    print("Melaju....");
  }

  void ngerem() {}
}

class Mobil extends Kendaraan {
  int roda = 4;

  @override
  void melaju() {
    print("Wuuuussszhh!");
  }

  @override
  void ngerem() {
    print("ciiitttt");
  }
}

class Motor extends Mobil {
  @override
  void ngerem() {
  print("Serrttt");
}
}

class Becak extends Kendaraan {}
