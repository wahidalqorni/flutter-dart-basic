void main() {
  int n = 50;
  // cetak hello world sebanyak n
  for (int i = 1; i <= n; i++) {
    print("Hello World yg ke - ${i} ");
  }

  print("============");
  for (int j = 10; j >= 1; j--) {
    print("Hello World yg ke - ${j} ");
    // 10 <= 1 = true
    // => 10
    // lihat kondisi yg ditetapkan
    // 9 <= 1 = true
    // => 9
    // dst.....
  }
  print("=================");
  for (int i = 1; i <= 20; i = i + 2) {
    print("Hello World yg ke - ${i} ");
  }

  print("=============");
  int nilai = 25;
  for (int x = 1; x <= nilai; x++) {
    // pengecekan genap ganjil
    if (x % 2 == 0) {
      print("Nilai ${x} adalah Genap ");
    } else {
      print("Nilai ${x} adalah Ganjil ");
    }
  }

  List daftarMakanan = ["Sate", "Nasi Goreng", "Bakso"];
  for (int index = 0; index < daftarMakanan.length; index++) {
    print("Index : " + index.toString());
    print(daftarMakanan[index]);
  }

  // perkalian menggunakan for
  /**
   * 1 x 7 = ?
   * 2 x 7 = ?
   * 3 x 7 = ?
   * .....
   * 10 x 7 = ?
   */
  for(int c = 1; c <= 10; c++) {
    int perkalian = c * 7;
    print("${c} x 7 = ${perkalian} ");
  }
}
