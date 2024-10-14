void main() {
  // Fungsi untuk memfilter nama dengan menambahkan awalan
  String addPrefix(String name) {
    return 'Mr. $name';
  }

  // Fungsi untuk memfilter nama dengan mengubahnya menjadi huruf kapital
  String toUpperCase(String name) {
    return name.toUpperCase();
  }

  // Fungsi utama untuk menyapa
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name); // Memanggil fungsi filter
    print('Hi $filteredName');
  }

  // Memanggil sayHello dengan fungsi filter yang berbeda
  sayHello('Reza', addPrefix);         // Output: Hi Mr. Reza
  sayHello('Budi', toUpperCase);       // Output: Hi BUDI
  sayHello('Anwar', (name) => name);   // Output: Hi Anwar (fungsi anonim)
}
