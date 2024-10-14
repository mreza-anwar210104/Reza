void main() {
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  // Contoh penggunaan
  int angka = 5;
  print("Faktorial dari $angka menggunakan loop adalah ${factorialLoop(angka)}");
}
