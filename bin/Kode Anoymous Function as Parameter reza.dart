void main() {
  // Fungsi sayHello yang menerima parameter 'name' dan anonymous function 'filter'
  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name); // Menerapkan filter ke 'name'
    print('Hi $filteredName');       // Mencetak hasil setelah difilter
  }

  // Memanggil sayHello dengan anonymous function sebagai parameter
  sayHello('Muhammad Reza Anwar', (name) {
    return name.toUpperCase();  // Anonymous function untuk mengubah nama menjadi huruf besar
  });

  // Anonymous function untuk mengubah nama menjadi huruf kecil
  sayHello('Muhammad Reza Anwar', (String name) => name.toLowerCase());
}
