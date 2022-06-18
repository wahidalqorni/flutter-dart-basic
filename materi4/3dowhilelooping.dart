void main(){

  int i = 50;
  // mencetak data terlebih dahulu baru ngecek2
  print("ini adalah do while");
  do {
    print(i);
    i++;
  } while (i <= 100);

  print("ini adalah while");
  // perbedaan dengan while
  while (i <= 100) {
    print(i);
    i++;
  }

  int a = 1;
  // ngeprant dulu nalaa baru melakukan pengkondasian
  do {
    if (a % 2 == 0) {
      print("${a} : Bilangan Bulat");
    } else {
      print("${a} : Bilangan Ganjil");
    }
    a++;
  } while (a <= 20);

  List daftarMakanan = ["Sate", "Nasi Goreng", "Bakso"];
  int index = 0;
  do {
    print(daftarMakanan[index]);
    index++;
  } while (index < daftarMakanan.length);
}