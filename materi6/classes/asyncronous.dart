import 'dart:async';

void main() {

  Asyncrounous asyncrounous = Asyncrounous();
  print("ini dijalankan pertama");
  asyncrounous.loadKetiga();
  asyncrounous.loadKedua();
  
}

class Asyncrounous {
  void loadKetiga() {
    Timer(Duration(seconds: 3), () => print("ini dijalanlan ketiga"));
  }

  void loadKedua() {
    print("ini dijalankan kedua");
  }
}
