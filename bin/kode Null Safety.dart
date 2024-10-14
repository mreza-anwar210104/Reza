void main() {
  // Non-nullable variable, harus diinisialisasi sebelum digunakan
  int number1 = 10; 
  print('Nilai number1: $number1'); // Output: 10

  // Nullable variable, bisa bernilai null
  int? number2;
  print('Nilai number2: $number2'); // Output: null

  // Nullable variable diisi dengan nilai
  number2 = 20;
  print('Nilai number2 setelah diisi: $number2'); // Output: 20
}
