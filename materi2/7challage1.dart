void main() {
  /*
  1. buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. buatlah sebuah map yang berisikan data di bawah menggunakan
     variabel yg telah dibuat
  3. print map tersebut!

  Data Restoran
  -------------
  Nama : Synapse Food
  Tahun didirikan : 2014
  Alamat : Jl. Rajawali
  Daftar Makanan: 
      key : nama || harga
      value : nasi ayam || 15rb
    - Nasi Ayam Geprek (15rb)
    - Nasi Bakar (20rb)
    - Sate Ayam (15rb)
  Daftar Minuman:
    key : nama || harga
    - Es Teh manis (5rb)
    - Jus Mangga (6rb)
    - Es Jeruk (5rb)
  */
  String nama = "Synapse Food";
  int tahun = 2014;
  String alamat = "Jl. Rajawali";
  List<Map> daftarMakanan = [
    {'nama': "Nasi Ayam", 'harga': 15000},
    {'nama': "Nasi Bakar", 'harga': 20000},
    {'nama': "Sate Ayam", 'harga': 15000},
  ];
  List<Map> daftarMinuman = [
    {'nama': "Es Teh Manis", 'harga': 5000},
    {'nama': "Jus Mangga", 'harga': 6000},
    {'nama': "Es Jeruk", 'harga': 5000},
  ];

  Map restoran = {
    'namaRestoran': nama,
    'tahunBerdiri': tahun,
    'alamat': alamat,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran['daftarMakanan']);
}
