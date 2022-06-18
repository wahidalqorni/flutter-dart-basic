void main() {
  num angka = 17; // ini tipe datanya adalah bilangan bulat (integer)
  num angka2 = 17.89; // ini tipe datanya adalah bilangan desimal (double)

  int angka3 = 22;
  double angka4 = 22.5;
  double angka5 = 23;

  print(angka);
  print(angka2);
  print(angka3);
  print(angka3.toDouble());
  print(angka4);
  print(angka5);
  print(angka5 * 5);
  print(angka5.toInt());
  print(angka5.toString() * 5);

  // mengecek tipe data
  print(angka4.runtimeType);

  double pembulatan = 24.4457;
  double pembulatan2 = 24.5457;
  // membulatkan ke bawah
  print(pembulatan.floor());
  // membulatkan ke atas
  print(pembulatan.ceil());
  // membulatkan ke terdekat2
  print(pembulatan.round());
  print(pembulatan2.round());

  print(pembulatan2.toStringAsFixed(3));

  print(pembulatan2.toStringAsPrecision(4));
}
