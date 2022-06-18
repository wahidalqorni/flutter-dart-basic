void main() {
  /**
   * 2. Menu Makanan
   * Nasi Goreng : 12000
   * Mie Tektek : 11000
   * Kwetiau : 12000
   * Mie Tumis Spesial : 15000
   * print nama makanan dan harganya
   */

  String makanan = "Nasi Goreng";
  int harga = 0;

  switch (makanan) {
    case "Nasi Goreng":
      harga = 12000;
      break;
    case "Mie Tektek":
      harga = 11000;
      break;
    case "Kwetiau":
      harga = 12000;
      break;
    case "Mie Tumis Spesial":
      harga = 15000;
      break;
    default:
      harga = 0;
      break;
  }

  print("Menu : ${makanan} : \nHarga : ${harga} ");
}
