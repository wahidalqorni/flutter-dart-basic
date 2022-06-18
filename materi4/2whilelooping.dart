void main(){
  int i = 1;
  // ketika nilainy seberapa
  while(i <= 10 ) { // cek apakah nilainy memenuhi syarat
    // lakukan proses apa
    print(i);
    // perlakukan terhadap i.nya
    i++;
  }

  print("Genap ganjil while");
  int nilai = 1;
  while(nilai <= 25 ) {
    if(nilai % 2 == 0 ) {
       print("Nilai ${nilai} adalah Genap ");
    } else {
      print("Nilai ${nilai} adalah Ganjil ");
    }
    nilai++;
  }

  print("List While");
  List daftarMakanan = ["Sate", "Nasi Goreng", "Bakso"];
  int index = 0;
  while(index < daftarMakanan.length ) {
    print(daftarMakanan[index]);
    index++;
  }
}