void main() {
  int n = 20;
  String buah = "Jeruk";

  if (n % 2 == 0) {
    print("Bil. Genap");
  } else {
    print("Bil. Ganjil");
  }

  print(n % 2 == 0 ? "Bil. Genap" : "Bil. Ganjil");

  print(buah == "Mangga" ? "Buah Favorit" : "Tidak Favorit");

// if elseif elseif elseif else
  print((buah == "Mangga")
      ? "Favorit"
      : (buah == "Jeruk")
          ? "Kurang Favorit"
          : (buah == "Apel")
              ? 'Tidak Favorit'
              : "Invalid");

// IF if else ELSE
  print((n != 0)
      ? (n % 2 == 0)
          ? "Bil. Genap"
          : 'Bil. Ganjil'
      : "Nilai 0");

  // null or not null
  var n1 = null;
  var n2 = n1 ?? 0;
  // "nama" : null
  // nama ?? "Not Defined";
  print(n2);
}
