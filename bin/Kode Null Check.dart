void main() {
  // Variabel nullable (dapat bernilai null)
  int? age = null;

  // Langsung mencoba untuk mengonversi tanpa null check
  print(age?.toDouble()); // Menggunakan operator '?.' untuk mencegah error jika age null

  // Inisialisasi variabel age dengan nilai tertentu
  age = 25;

  // Mengonversi tanpa kondisi
  print(age.toDouble()); // Ini akan berhasil karena age sudah memiliki nilai
}
