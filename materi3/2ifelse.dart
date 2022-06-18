void main() {
  /**
   * Decision makin
   * if(nilai) {
   *  jalankan kode saat nilainy true
   * } else {
   * jalankan kode saat nilainy false
   * }
   */

  int nilai = 20;
  if (nilai % 2 == 0) {
    // kondisi true
    print("Ya, ${nilai} adalah Bilangan Genap");
  } else {
    // kondisi false
    print("Tidak, ${nilai} adalah Bilangan Ganjil");
  }

  // seleksi atlet
  String jK = "laki-laki";
  int tinggiBadan = 168;

  // persyaratan seleksi
  if (jK == "Laki-laki") {
    // maka buat lagi kondisi persyaratannya
    if (tinggiBadan >= 170) {
      print("Selamat! Anda Lulus!");
    } else {
      print("Mohon maaf, anda belum lulus!");
    }
  } else if (jK == "Perempuan") {
    // maka buat lagi kondisi persyaratannya
    if (tinggiBadan >= 160) {
      print("Selamat! Anda Lulus!");
    } else {
      print("Mohon maaf, anda belum lulus!");
    }
  } else {
    print("Data Invalid");
  }

  int jarak = 6;
  // 1-5 => dekat
  // 6-10 => sedang
  // 11 - 20 => jauh
  // > 20 => sangat jauh
  // < 1 => data invalid

  if (jarak >= 1 && jarak <= 5) {
    print("Dekat");
  } else if (jarak >= 6 && jarak <= 10) {
    print("Sedang");
  } else if (jarak >= 11 && jarak <= 20) {
    print("Jauh");
  } else if (jarak > 20) {
    print("Sangat Jauh");
  } else {
    print("Data invalid");
  }
}
