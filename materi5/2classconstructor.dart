void main(){
  /**
   * constructor => metehod khusus yg bisa digunakan untuk inisialisasi nilai object
   */

  // merealisasikan class RekeningBank menjadi object agar apa2 yg ada di kelas RekeningBank bisa dipake
  // tulis nama class sesuai nama classny NamaClass objectCLass = new NamaClass()
  RekeningBank rekeningBank = RekeningBank("Wahid", "BSA", 9999999999999);
  Sekolah sekolah = Sekolah(lokasiSekolah: "Palembang", namaSekolah: "Sekolahan");
  
  // memanggil apa2 yg ada di kelas RekeningBank yg telah diobjeckkan menjadi rekeningBank
  print(rekeningBank.namaBank);
  rekeningBank.namaBank = "AAAA";
  print(rekeningBank.namaBank);
  print(rekeningBank.namaPemilik);
  print(rekeningBank.saldo);
  rekeningBank.label = "BBB";

  print(sekolah.namaSekolah);
 
}


class RekeningBank{
  String namaPemilik = "";
  String namaBank= "";
  int saldo = 0;
  String label = "";

  // tambahkan constructor pd class RekeningBank
  // constructor wajib / positioned parameter
  RekeningBank(this.namaPemilik, this.namaBank, this.saldo );

  cekSaldo(){
    print("Saldo saat ini ${saldo}");
  }

  transfer(){
    print("Fungsi transfer dijalankan");
  }

  ambilSaldo(int jumlah){
    int sisa = saldo - jumlah;
    print("Ambil saldo sebesar ${jumlah} \nsisa saldo : ${sisa} ");
  }
}

class Archer{
  String ultimate ="";
  String shoot ="";

  // method

}

class Sekolah{
  String? namaSekolah;
  String? lokasiSekolah;
  int? jumlahSiswa;
  // constructor tidak wajib diisikan saat kelas dipanggil / named paramater
  Sekolah({
    this.namaSekolah,
    this.lokasiSekolah,
    this.jumlahSiswa
  });

}