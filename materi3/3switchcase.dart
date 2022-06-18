void main() {
  var qurban = "Kambing";
  int harga = 0;
  int jumlahAnggota = 0;

  switch (qurban) {
    case "Sapi":
      harga = 10000000;
      jumlahAnggota = 7;
      break;
    case "Kambing":
      harga = 2750000;
      jumlahAnggota = 1;
      break;
    case "Unta":
      harga = 20000000;
      jumlahAnggota = 10;
      break;
    default:
      harga = 0;
      jumlahAnggota = 0;
      break;
  }

  print(
      "Qurban : ${qurban} dengan harga ${harga} bisa untuk ${jumlahAnggota} orang ");
}
