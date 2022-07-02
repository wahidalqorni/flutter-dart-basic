void main() async {
  inisial();
  print(await greetOne());
  print(await greetTwo());
  print("Proses Selesai");
}

void inisial(){
  print("Persiapan... Mula!");
}

Future<String> greetOne() async {
  String greeting = "Selamat Siang....";
  return await Future.delayed(Duration(seconds: 3), () =>  greeting ); // "Selamat siang..."
}

Future<String> greetTwo() async {
  String greeting = "Jangan Lupa makan Siang Ya....";
  return await Future.delayed(Duration(seconds: 5), () =>  greeting ); // "Jangan Lupa makan Siang Ya..."
}