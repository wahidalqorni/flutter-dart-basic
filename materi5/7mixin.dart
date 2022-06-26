void main() {
  /**
   * abstract class => sebuah class yg dibuat hanya untuk menjadi kerangka bagi class2 yg mewarisinya
   * abstract class ini tidak bisa direalisasikan (dijadikan menjadi object)
   */
  Bemo bemo = Bemo();
  bemo.inisial2();
  bemo.inisial3();
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

  String ngegas(){
    return "Motor digass!!!";
  }
}

class Becak extends Kendaraan {}

// Mixin
mixin RodaDua {
  void inisial2(){
    print("Roda Dua");
  }
}

mixin RodaTiga {
  void inisial3(){
    print("Roda Tiga");
  }
}

class Bemo with RodaDua, RodaTiga  {

}
