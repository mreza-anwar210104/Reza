void main() {
  var counter = 0;  // Variabel counter berada dalam scope main

  // Fungsi increment yang mengubah nilai counter
  void increment() {
    print('Increment');
    counter++;  // Mengakses dan mengubah variabel counter yang ada di luar fungsi increment
  }

  // Memanggil fungsi increment beberapa kali
  increment();  // Increment pertama
  increment();  // Increment kedua

  // Mencetak nilai counter setelah dua kali increment
  print(counter);  // Output: 2
}
