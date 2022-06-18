void main() {
  /*
  1. buatlah formula untuk menghitung keliling persegi
  2. buatlah formula untuk menghitung luas lingkaran
  3. buatlah formula untuk menghitung volume balok

  print tiap masing2 nilai dengan menggabungkan string di kiri dan hasil dari variabel dikanan
  */

  // no1
  int p = 10;
  int l = 5;
  int kPersegi = 2 * p + l;
  print("Kelining Persegi : ${kPersegi}");

  // no2
  int jari2 = 10;
  double lLingkaran = 3.14 * jari2 * jari2;
  print(lLingkaran);

  // no3
  int panjang = 6, lebar = 8, tinggi = 10;
  int vBalok = panjang * tinggi * lebar;
  print(panjang);
}
