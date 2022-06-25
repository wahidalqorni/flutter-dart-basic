void main(){
  /**
   * class ClassName {
   *  isi
   * }
   */

  // merealisasikan class RekeningBank menjadi object agar apa2 yg ada di kelas RekeningBank bisa dipake
  // tulis nama class sesuai nama classny NamaClass objectCLass = new NamaClass()
  RekeningBank rekeningBank = new RekeningBank();
  // memanggil apa2 yg ada di kelas RekeningBank yg telah diobjeckkan menjadi rekeningBank
  print("Pemilik Awal : ${rekeningBank.namaPemilik}");
  print("Saldo Awal : ${rekeningBank.saldo}");
  rekeningBank.namaPemilik = "Wahid";
  rekeningBank.saldo = 27000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.saldo);
  print("=========================");
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo(4000000);
  testing();
}

testing(){
  print('TEst');
}

class RekeningBank{
  String namaPemilik = "";
  String namaBank= "";
  int saldo = 0;

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