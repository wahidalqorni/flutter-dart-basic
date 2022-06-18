void main() {
  // var namaPohon
  // var nama_pohon
  // penamaan variabel tidak boleh diawali dengan karakter khusus
  var nama = 'Ahmad';
  var x = 20;
  var sayur = ['bayam', 'kangkung', 'lodeh'];
  var isBoy = true;

  print('Nama : ${nama} ' + nama);
  print('Umurnya : ' +
      x.toString()); // '20' 20 toString mengubah tipe data yg bukan String mjd String
  print('Umur : ${x}'); // '20' 20 ${} string interpoltaion mirip kyk toString
  print(sayur);
  print(isBoy);
}
