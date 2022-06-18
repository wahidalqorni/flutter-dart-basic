void main() {
  List mahasiswa = [
    'Agus',
    'Agung',
    'Berta',
    'Cyntia'
  ]; // list yg tipe data isiannya adalah dynamic

  List<String> buah = [
    'Apel',
    'Mangga',
    'Pepaya',
  ];

  print(mahasiswa);
  // memanggil data pada index ke -
  print(mahasiswa[1]);

  // memanggil data pada index ke -
  print(buah.elementAt(2));

  // memanggil panjang list
  print(buah.length);

  // menambahkan nilai ke dalam list
  buah.add("Jeruk");
  print(buah);

  List mahasiswa2 = ['Andra', 'Bobby', 'Ikhwan'];

  print(mahasiswa2);
  // isikan variabel mahasiswa dengan tambahan dari mahasiswa2
  mahasiswa.addAll(mahasiswa2);
  // saat variabel mahasiswa diprint, maka isinya sudah bertambah dgn tambahan dari isi variabel mahasiswa2
  print(mahasiswa);

  // mengurutkan isi dari list
  mahasiswa.sort();
  print(mahasiswa);
}
