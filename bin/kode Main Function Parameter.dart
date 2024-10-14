// Fungsi untuk menampilkan pesan dengan nama lengkap
void greet({required String firstName, String lastName = 'Doe'}) {
  print('Hello, $firstName $lastName!');
}

// Fungsi utama
void main(List<String> args) {
  // Mengecek jumlah argumen yang diberikan
  if (args.isEmpty) {
    print('Tidak ada argumen yang diberikan.');
  } else {
    print('Argumen yang diberikan:');
    
    // Menampilkan setiap argumen
    for (var arg in args) {
      print(arg);
    }
    
    // Menggunakan argumen untuk menyapa
    // Mengambil nama depan dari argumen pertama jika ada
    String firstName = args.length > 0 ? args[0] : 'John';
    // Mengambil nama belakang dari argumen kedua jika ada
    String lastName = args.length > 1 ? args[1] : 'Doe';
    
    // Memanggil fungsi greet dengan argumen bernama
    greet(firstName: firstName, lastName: lastName);
  }
}
