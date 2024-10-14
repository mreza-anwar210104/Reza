int factorialRecursive(int value) {
  // Basis kasus: jika value == 0 atau 1, faktorialnya adalah 1
  if (value <= 1) {
    return 1;
  } else {
    // Panggilan rekursif
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  // Contoh penggunaan
  int angka = 5;
  print("Faktorial dari $angka menggunakan rekursi adalah ${factorialRecursive(angka)}");
}
