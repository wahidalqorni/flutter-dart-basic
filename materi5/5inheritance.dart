void main(){
  
  // panggil constructor utama
  RekeningBank rekeningBank = RekeningBank();
  print("Nama bank utama : ${rekeningBank.namaBank}");

  // panggil constructor cadangan
  // RekeningBank rekeningBankAva = RekeningBank.ava();
  RekeningBank rekeningBankAva = RekeningBank.ava(
    namaBank: "Ava Bank"
  );

  RekeningBank rekeningBankAva2 = RekeningBank.ava(
    namaPemilik: "Person",
    saldo: 9999999
  );

  print(rekeningBankAva.namaBank);
  print(rekeningBankAva2.namaPemilik); // "Person"  
  print(rekeningBankAva2.saldo);   // 9999999
  print(rekeningBankAva2.namaBank);  // Ava
}


class RekeningBank{

  // variabel/atribut yg bersifat public
  String? namaPemilik;
  String? namaBank;
  int? saldo; // file yg lain

  // variabel/atribut yg bersifat private
  // ditandai dengan 
  String? kode;

  // constrcutor
  RekeningBank({this.namaPemilik, this.namaBank,this.saldo});

  // default value saat pemanggilan object kelas constructorny tidak diisi
  RekeningBank.ava({
    this.namaPemilik, this.namaBank = "Ava", this.saldo
  });

}
