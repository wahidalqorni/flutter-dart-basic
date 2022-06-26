/**
 * buat tiga class di file yg terpisah
 * persegi, lingkaran dan balok
 * buat masing2 function sesuai dgn file 1.2tugasfunction pd masing2 kelas
 * buat satu kelas utama yg mengimport ketiga kelas di atas
 * dan panggil functionnya di class utama
 */
import '../materi3/1.2tugasfunction.dart';
import 'persegi.dart';
import 'lingkaran.dart';
void main(){
  Utama utama = Utama();
  print("Kel Persegi : ${utama.kPersegi(10, 7)}");
  lLingkaran(90);
  print("Luas Lingkaran : ${utama.lLingkaran(10)}");
}

class Utama with Persegi, Lingkaran {

}