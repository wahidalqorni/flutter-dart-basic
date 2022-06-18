void main() {
  int a = 4, b = 10;

  // operator aritmatika
  // penjumlahan
  int penjumlahan = a + b;
  int pengurangan = a - b;
  int perkalian = a * b;
  double pembagian = a / b;
  int sisa = a % 5;

  var coba = 12 + 10 * 5; // 50 + 12 = 62

  print("Operator Aritmatika");
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);
  print(coba);

  // Equality & Relational Operators => true/false
  print("Equality & Relational Operators");
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

// Logical Operator
  bool x = true;
  bool y = false;

  print('Logical Operators');

  print(x && y); // bernilai true jika kedua nilainy sama

  print(x || y); // bernilai true apabila salah satu bernilai true

  print(!y); // membalikan nilai
}
