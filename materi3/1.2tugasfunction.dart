void main() {
  /**
   * buatlah formula perhitungan seblumnya ke dalam function2 yg menggunakan parameter (inputan nilai)
   */

  print(kelPersegi(6, 7));
  print(lLingkaran(6));
  print(lLingkaran(6).ceil());
  print(lLingkaran(6).round());
  print(vBalok(1, 5, 7));
}

double kelPersegi(double p, double l) {
  return 2 * p + l;
}

double lLingkaran(double jari2) {
  return 3.14 * jari2 * jari2;
}

double vBalok(double p, double l, double t) {
  double vB = p * l * t;
  return vB;
}
