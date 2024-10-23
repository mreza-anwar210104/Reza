void main() {
  var list = ["Muhammad", "Reza", "Anwar"];

  try {
    // Mencoba mengakses elemen pada indeks yang tidak ada
    print(list[10]);
  } catch (e) {
    print("Terjadi kesalahan: $e");
  }
}
