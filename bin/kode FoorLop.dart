void main() {
  List<int> daftar = [1, 2, 3, 4, 5];

  // Menggunakan For Loop untuk menghitung total elemen
  int total = 0;
  for (int angka in daftar) {
    total += angka;
  }

  print("Jumlah total elemen dalam daftar adalah: $total");
}
