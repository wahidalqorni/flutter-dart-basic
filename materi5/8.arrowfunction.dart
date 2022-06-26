void main(){
  perkenalan("Dzacky"); // Haiii Dzacky
  int luas = luasPersegiPanjang(10, 7); // 
  double luasLingkaran = 2 * 2 * nilaiPhi();
  print(luasLingkaran);
  print(luas);
}

// void perkenalan() {
//   String nama = "";
//   print("Hallooooo");
// }

void perkenalan(String nama) =>  print("Haiiii " + nama );

int luasPersegi(int sisi){
  return sisi * sisi;
}

int luasPersegiPanjang(int panjang, int lebar) => panjang * lebar;

double nilaiPhi() => 3.14;
