class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  // Kelas VicePresident dapat memiliki properti dan metode tambahan jika diperlukan
}

void main() {
  // Membuat instance dari VicePresident
  var vp = VicePresident();
  
  // Mengatur nama untuk VicePresident
  vp.name = "Reza Anwar";

  // Memanggil metode sayHello dari kelas Manager
  vp.sayHello("Budi"); // Output: Hello Budi, my name is Reza Anwar
}
