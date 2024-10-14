void main() {
  var name = 'Reza';  // Variabel 'name' berada di dalam scope utama (global di fungsi main)

  // Fungsi sayHello berada di dalam scope main
  void sayHello() {
    var hello = 'Hello $name';  // Variabel 'hello' hanya dapat diakses dalam fungsi sayHello
    print(hello);
  }

  sayHello();  // Memanggil fungsi sayHello
  // print(hello); // Error: 'hello' tidak bisa diakses di sini karena berada di luar scope sayHello
}
