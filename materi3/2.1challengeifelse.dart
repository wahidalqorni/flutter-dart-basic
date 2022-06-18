void main() {
  /**
   * Decision Making
   * 1. Sistem peneilaian Hasil belajar (0-100)
   * 91-100 : Sangat Baik
   * 81-90 : Baik
   * 71-80 : Cukup
   * 61-70 : Kurang
   * 0-60 : Sangat Kurang
   * Apabila nilai < 0 atau > 100 : Nilai invalid
   * Buat dengan if else
   * print nilai dan keterangannya
   */

  int nilai = 92;
  if (nilai >= 91 && nilai <= 100) {
    print("Nilai : ${nilai} \nKeterangan : Sangat Baik ");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Nilai : ${nilai} \nKeterangan : Baik ");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Nilai : ${nilai} \nKeterangan : Cukup ");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Nilai : ${nilai} \nKeterangan : Kurang ");
  } else if (nilai >= 0 && nilai <= 60) {
    print("Nilai : ${nilai} \nKeterangan : Sangat Kurang ");
  } else {
    print("Nilai : ${nilai} \nKeterangan : Invalid");
  }
}
