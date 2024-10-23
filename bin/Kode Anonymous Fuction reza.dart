void main() {
  // Menggunakan anonymous function dalam sebuah list
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Anonymous function yang digunakan dengan 'forEach'
  numbers.forEach((number) {
    print(number * 2); // Mengalikan setiap elemen dengan 2 dan mencetaknya
  });

  // Menggunakan anonymous function sebagai parameter fungsi
  int result = calculate(5, 3, (a, b) {
    return a + b; // Anonymous function untuk penjumlahan
  });
  
  print('Hasil perhitungan: $result');
}

// Fungsi yang menerima anonymous function sebagai parameter
int calculate(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}
