void main() {
  // tipe data map
  Map mahasiswa = {
    //key : value
    'id': 1,
    'nama': 'Ahmad',
    'nim': '454572',
  };

  // menspesifikasikan tipe data map
  Map<String, String> dosen = {
    'id': '1',
    'nama': 'Ahmad',
    'nidn': '454572',
  };

  print(mahasiswa);

  // mencetak nilai dari key yang dipilih
  print("ID Dosen :  ${dosen['id']} ");
  print("NIDN Dosen :  ${dosen['nidn']} ");
  print("Nama Dosen : " + dosen['nama'].toString());

  // menampilkan key.nya saja
  print(dosen.keys);

  // menampilkan value.nya saja
  print(dosen.values);

  // mengecek apakah map memiliki key tertentu, bertipe boolean (true/false)
  print(dosen.containsKey('nidn'));

  // mengecek apakah map memiliki value tertentu, bertipe boolean (true/false)
  print(dosen.containsValue('nidn'));

  // menampilkan panjang map
  print("Panjang isi map mahasiswa : ${mahasiswa.length}");

  print("Map Mahasiswa awal : ${mahasiswa} ");

  // meremove key dan isi map
  mahasiswa.remove('nim');

  print("Mahasiswa ada yg dihilangkan nimnya ${mahasiswa} ");

  // mengubah value dari map
  mahasiswa['nama'] = 'Fajri';
  print(mahasiswa);

  // list & map
  List<Map> judulTA = [
    {
      'id': 'Sistem informasi Keuangan',
      'mahasiswa': 'Rifki',
    },
    {
      'id': 'Sistem informasi Geografis',
      'mahasiswa': 'Ajie',
    },
    {
      'id': 'Sistem informasi Akademik',
      'mahasiswa': 'Lukman',
    }
  ];
  print(judulTA);
}
