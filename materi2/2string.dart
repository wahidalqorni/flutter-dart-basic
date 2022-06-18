void main() {
  /* komentar lebih dari satu kalimat
  dfsdfsdf';
  sdfsdf;
  sdfsdf;
  ;sdfsfsd
  */

  // tipe data string diawali dengan keyword String
  String nama =
      'Ahmad Rasyid'; // jika data yg didapatkan adalah null maka kita ubah nilainya 'Tidak ada catatan'

  String jumlah = "20";
  String kalimat = 'It\'s easy'; // it\'s easy 'it's easy'
  String kalimat2 = "It's easier";
  int nilai = 78;
  print(kalimat2);
  print(nama);

  // menggabungkan kata ke variabel
  print("Namanya adalah " + nama);
  print("Jumlahnya adalah " + jumlah);
  print("Nilainya adalah " + nilai.toString());
  print("Nilainya adalah ${nilai} ");
  print("Kalimat1 adalah : ${kalimat} ");
  print("Kalimat2 adalah : ${kalimat2} ");

  String title = 'Indonesia Raya';
  // fungsi2 dari tipe String
  // constain utk memeriksa apakah ada kalimat tertentu yg dicarikan, berinilai true or false, case sensitif
  print(nama.contains('ahmad'));

  print("Title asli: ${title} ");
  // mengubah menjadi huruf kecil
  print("Title kecil: ${title.toLowerCase()} ");

  // mengubah menjadi huruf besar
  print("Title kecil: ${title.toUpperCase()} ");

  // mengambil panjang karakter/jumlah karakter
  print("Panjang title : ${title.length} ");

  String provinsi = " Kalimantan Selatan ";

  print("Provinsi asli : ${provinsi} ");

  // fungsi menghilangkan spasi pada kalimat (di awal dan di akhir)
  print("Provinsi di trim :${provinsi.trim()}"); // adalah
  // fungsi menghilangkan spasi pada kalimat (di awal)
  print("Provinsi di trim awal :${provinsi.trimLeft()}");
  // fungsi menghilangkan spasi pada kalimat ( di akhir)
  print("Provinsi di trim akhir :${provinsi.trimRight()}");
  // fungsi untuk mengambil kode ASCII
  print(provinsi.codeUnitAt(4));
  // fungsi untuk menampilkan karakter itu ada di index ke berapa
  print(provinsi.indexOf("a"));
  // mengecek apakah diawali dengan string/karakter tertentu, tipe hasilnya adalah true/false (boolean)
  print(provinsi.startsWith(''));
  // mengecek apakah diakhiri dengan string/karakter tertentu, tipe hasilnya adalah true/false (boolean)
  print(provinsi.endsWith('n'));
}
