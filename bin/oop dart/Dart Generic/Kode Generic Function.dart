// Fungsi generic untuk menghitung elemen dalam sebuah list
int hitung<T>(List<T> list) {
  return list.length;
}

void main() {
  List<int> daftarAngka = [1, 2, 3, 4];
  List<String> daftarHuruf = ['a', 'b', 'c'];

  print(hitung(daftarAngka)); // Output: 4
  print(hitung(daftarHuruf)); // Output: 3
}
