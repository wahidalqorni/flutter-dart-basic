void main() {
  String jK = "Perempuan";
  int tinggiBadan = 160;

  switch (jK) {
    case "Laki-laki":
      switch (tinggiBadan) {
        case 170:
          print("Lulus");
          break;
        default:
          print("Tidak Lulus");
          break;
      }
      break;
    case "Perempuan":
      switch (tinggiBadan) {
        case 160:
          print("Lulus");
          break;
        default:
          print("Tidak Lulus");
          break;
      }
      break;
  }
}
