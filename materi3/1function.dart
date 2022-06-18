void main() {
  // function

  /*
    1. function yg tidak mengembalikan nilai
    void namaFunction(parameter jika ada){

    }
    2. function yg mengembalikan nilai => mempunyai tipe data yg dikembalikan
    tipeFunction namaFunction(parameter jika ada){

    }
   */

  perkenalan();
  print(perkenalan2());
  int nilai = 8 + angka();
  print(nilai);

  print(ambilNama("Wahid", "1354-C"));
}

void perkenalan() {
  print("Hallooooo");
}

String perkenalan2() {
  String salam = "Assalamualaikum";
  return salam;
}

int angka() {
  int angka1 = 17;
  int angka2 = 20;
  int total = 0;
  total = angka1 + angka2;
  return total;
}

String ambilNama(String inputNama, String kelas) {
  return "Haloo ${inputNama}, dari kelas ${kelas} Salam Kenal! ";
}
