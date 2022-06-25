void main(){
  /**
   * setter n getter
   * seeter => suatu method yg berfungsi untuk mengeset atau mengubah suatu nilai dari atribut yg ada di class
   * getter => suatu method yg berfungsi untuk mengambil nilai dari sesuatu yang diset
   */

  // panggil kelas untuk dijadikan sebuah object
  // tipe namaKelas = NamaKelas
  RekeningBank rekeningBank = RekeningBank();
  print("Nilai awal.....");
  print(rekeningBank.namaPemilik);
  print(rekeningBank._saldo);
  print("Nilai diset");
  rekeningBank.setNamaPemilik = "Person";
  print("Nilia setelah diset");
  print(rekeningBank.getNamaPemilik);
  rekeningBank.setSaldo = 1000000;
  print(rekeningBank.getSaldo);
  print(rekeningBank._saldo);
  // rekeningBank._saldo = -1;
  // print(rekeningBank._saldo);
  
}


class RekeningBank{

  // variabel/atribut yg bersifat public
  String? namaPemilik;
  String? namaBank;
  int? _saldo;

  // variabel/atribut yg bersifat private
  // ditandai dengan _
  String? _kode;

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
      _saldo = saldoInputan;
    } else {
      _saldo = 0;
    }
  }

  get getSaldo{
    return _saldo;
  }

}
