void main() {
  String jk = "Laki-laki";
  int tinggiBadan = 170;

  print((jk == "Laki-laki")
      ? tinggiBadan >= 170
          ? "Selamat, lulus"
          : "Maaf, tidak lulus"
      : (jk == "Perempuan")
          ? tinggiBadan >= 160
              ? "Selamat, lulus"
              : "Maaf, tidak lulus"
          : "Not Valid");
}
