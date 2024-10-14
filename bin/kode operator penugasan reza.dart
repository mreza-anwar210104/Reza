void main() {
  var a = 10;  // Tipe int
  
  // Operator penugasan dasar (=)
  var b = a;   // Tipe int
  print('Nilai b setelah penugasan: $b'); // Output: 10

  // Operator penugasan dengan penambahan (+=)
  b += 5;  // Sama dengan: b = b + 5;
  print('Nilai b setelah += 5: $b'); // Output: 15

  // Operator penugasan dengan pengurangan (-=)
  b -= 3;  // Sama dengan: b = b - 3;
  print('Nilai b setelah -= 3: $b'); // Output: 12

  // Operator penugasan dengan perkalian (*=)
  b *= 2;  // Sama dengan: b = b * 2;
  print('Nilai b setelah *= 2: $b'); // Output: 24

  // Operator penugasan dengan pembagian bulat (~/=) agar hasilnya tetap int
  b ~/= 5;  // Sama dengan: b = b ~/ 5;
  print('Nilai b setelah ~/= 5: $b'); // Output: 4

  // Operator penugasan dengan pembagian bulat (~/=)
  b ~/= 2;  // Sama dengan: b = b ~/ 2;
  print('Nilai b setelah ~/= 2: $b'); // Output: 2

  // Operator penugasan dengan sisa bagi (%=)
  b %= 2;   // Sama dengan: b = b % 2;
  print('Nilai b setelah %= 2: $b'); // Output: 0
}
