void main() {
  // Deklarasi variabel dengan tipe dynamic
  dynamic variable = 100; // variabel berisi nilai int

  // Casting: Mengubah tipe dynamic menjadi int
  var variableInt = variable as int;
  print('Nilai setelah casting ke int: $variableInt'); // Output: Nilai setelah casting ke int: 100

  // Mengubah nilai menjadi String
  variable = 'Dart'; // variabel sekarang berisi nilai String

  print('Variable sekarang: $variable'); // Output: Variable sekarang: Dart
}
