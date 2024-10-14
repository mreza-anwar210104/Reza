void main() {
  // Variabel non-nullable
  String name = 'Reza';

  // Variabel nullable yang diinisialisasi dengan variabel non-nullable
  String? nullableName = name;

  // Variabel nullable
  int? nullableNumber;

  // Null check untuk konversi nullable ke non-nullable
  if (nullableNumber != null) {
    // Setelah dipastikan tidak null, nullableNumber bisa dikonversi ke non-nullable
    int number = nullableNumber; // nullableNumber sekarang diperlakukan sebagai non-nullable
    print('Nilai number: $number');
  } else {
    print('nullableNumber bernilai null');
  }
}
