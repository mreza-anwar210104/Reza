void main() {
  int? nullableNumber; // Variabel nullableNumber yang dideklarasikan sebagai nullable

  // Konversi secara paksa dengan menggunakan null assertion operator (!)
  try {
    var number = nullableNumber!; // Ini akan menyebabkan error jika nullableNumber adalah null
    print('Nilai number: $number');
  } catch (e) {
    print('Error: $e'); // Menangkap error jika nullableNumber adalah null
  }
}
