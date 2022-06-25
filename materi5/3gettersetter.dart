void main(){
  /**
   * setter n getter
   * setter => suatu method yg berfungsi untuk mengeset atau mengubah suatu nilai dari atribut yg ada di class
   * getter => suatu method yg berfungsi untuk mengambil nilai dari sesuatu yang diset
   */

  // panggil kelas untuk dijadikan sebuah object
  // tipe namaKelas = NamaKelas
  RekeningBank rekeningBank = RekeningBank();
  print("Nilai awal.....");
  print(rekeningBank.namaPemilik);
  print(rekeningBank.saldo);
  print("Nilai diset");
  rekeningBank.setNamaPemilik = "Person";
  print("Nilia setelah diset");
  print(rekeningBank.getNamaPemilik);
  print("Nilai saldo secara langsung");
  rekeningBank.saldo = -1;
  print(rekeningBank.saldo);

  print("Nilai saldo secara diset");
  rekeningBank.setSaldo = -1;
  print(rekeningBank.getSaldo); // panggil getSaldo utk mengambil nilai variabel saldo yg telah diolah oleh set setSaldo
  // print(rekeningBank.saldo);
  // rekeningBank.saldo = -1;
  // print(rekeningBank.saldo);
  rekeningBank.namaBank = "Asal-asalan";
  print(rekeningBank.namaBank);
  rekeningBank.setNamaBank = "Asal-asalan";
  print(rekeningBank.namaBank);
  print(rekeningBank.getNamaBank);
  
}


class RekeningBank{

  // variabel/atribut yg bersifat public
  String? namaPemilik;
  String? namaBank;
  int? saldo; // file yg lain

  // variabel/atribut yg bersifat private
  // ditandai dengan 
  String? kode;

  set setNamaBank(String namaBankInputan){
    if(namaBankInputan != "Asal-asalan"){
      // asign / berikan nilai kepada
      namaBank = namaBankInputan;
    } else {
      namaBank = "Jangan MANDIRI";
    }
  }

  get getNamaBank{
    return namaBank;
  }

  // setter
  set setNamaPemilik(String nama){
    namaPemilik = nama;
  }

  // getter
  get getNamaPemilik{
    return namaPemilik;
  }


  set setSaldo(int saldoInputan){ 
    if(saldoInputan > 0 ) { // beri settingan pada inputan yg akan diinput nantinya agar tidak asal2an
      saldo = saldoInputan;
    } else {
      saldo = 0;
    }
  }

  get getSaldo{
    return saldo;
  }

}
